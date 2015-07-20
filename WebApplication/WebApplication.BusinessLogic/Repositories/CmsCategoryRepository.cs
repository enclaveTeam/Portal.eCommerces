﻿using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.Mvc;
using Uow.Package.Data.Repositories;
using WebApplication.BusinessLogic.Interface;
using WebApplication.Common.Constants;
using WebApplication.Models.Models;
using WebApplication.Libraries.Extensions;
using WebApplication.Models.ViewModels;

namespace WebApplication.BusinessLogic.Repositories
{
    public class CmsCategoryRepository : Repository<cms_Categories>, ICmsCategoryRepository
    {
        public CmsCategoryRepository(DbContext dbContext) 
            : base(dbContext)
        {
        }

        public cms_Categories GetByGuid(Guid guid)
        {
            return DbSet.FirstOrDefault(c => c.GUID == guid);
        }
        public IQueryable<cms_Categories> GetExcept(int id)
        {
            return DbSet.Where(nc => nc.ID != id);
        }

        public cms_Categories GetNewCmsCategory(cms_Categories cmsCategory, int creatorId, int modifierId)
        {
            cmsCategory.CreatedBy = creatorId;
            cmsCategory.CreatedDate = DateTime.Now;
            cmsCategory.ModifiedBy = modifierId;
            cmsCategory.ModifiedDate = cmsCategory.CreatedDate;
            cmsCategory.GUID = Guid.NewGuid();

            return cmsCategory;
        }
        public cms_Categories GetUpdateCmsCategory(cms_Categories updateCmsCategory,  int modifierId)
        {
            updateCmsCategory.ParentID = updateCmsCategory.ParentID == 0 ? null : updateCmsCategory.ParentID;
            updateCmsCategory.ModifiedBy = modifierId;
            updateCmsCategory.ModifiedDate = DateTime.Now;

            return updateCmsCategory;
        }
        public PagingView<cms_Categories> GetIndexView(PagingRouteValue routeValue = null)
        {
            var cmsCategories = DbSet.AsQueryable();
          
            if (!string.IsNullOrEmpty(routeValue.SearchKey))
            {
                cmsCategories = cmsCategories.Where(c => c.ID.ToString().Contains(routeValue.SearchKey) || c.Title.Contains(routeValue.SearchKey) || c.GUID.ToString().Contains(routeValue.SearchKey));
            }

            switch (routeValue.OrderBy)
            {
                case ModelName.CmsCategory.ID:
                    cmsCategories = routeValue.OrderByDesc ? cmsCategories.OrderByDescending(c => c.ID) : cmsCategories.OrderBy(c => c.ID);
                    break;
                case ModelName.CmsCategory.Title:
                    cmsCategories = routeValue.OrderByDesc ? cmsCategories.OrderByDescending(c => c.Title) : cmsCategories.OrderBy(c => c.Title);
                    break;
                case ModelName.CmsCategory.CreatedBy:
                    cmsCategories = routeValue.OrderByDesc ? cmsCategories.OrderByDescending(c => c.CreatedBy) : cmsCategories.OrderBy(c => c.CreatedBy);
                    break;
                case ModelName.CmsCategory.CreatedDate:
                    cmsCategories = routeValue.OrderByDesc ? cmsCategories.OrderByDescending(c => c.CreatedDate) : cmsCategories.OrderBy(c => c.CreatedDate);
                    break;
                case ModelName.CmsCategory.ModifiedBy:
                    cmsCategories = routeValue.OrderByDesc ? cmsCategories.OrderByDescending(c => c.ModifiedBy) : cmsCategories.OrderBy(c => c.ModifiedBy);
                    break;
                case ModelName.CmsCategory.ModifiedDate:
                    cmsCategories = routeValue.OrderByDesc ? cmsCategories.OrderByDescending(c => c.ModifiedDate) : cmsCategories.OrderBy(c => c.ModifiedDate);
                    break;
                default:
                    cmsCategories = routeValue.OrderByDesc ? cmsCategories.OrderByDescending(c => c.ID) : cmsCategories.OrderBy(c => c.ID);
                    break;
            }

            //routeValue.TotalPages = cmsCategories.Count();
            //routeValue.TotalPages = routeValue.TotalPages % ConstValue.PageSize == 0 ? routeValue.TotalPages / ConstValue.PageSize : routeValue.TotalPages / ConstValue.PageSize + 1;

            routeValue.SetTotalPages(cmsCategories.Count());

            return new PagingView<cms_Categories>
            {
                Items = cmsCategories.ToPageList(ConstValue.PageSize, routeValue.PageNumber),
                RouteValue = routeValue
            };
        }

        public CmsCategoryCreateView GetCreateView(int? parentID)
        {
            var parent = this.GetById(parentID ?? 0);
            
            if (parent != null)
            {
                return new CmsCategoryCreateView
                {
                    ParentID = parent.ID,
                    ParentTitle = parent.Title
                };
            }

            return new CmsCategoryCreateView();
        }
        public CmsCategoryEditView GetEditView(int id) 
        {
            var cmsCategory = this.GetById(id);
            var parents = this.GetExcept(id).ToList();

            parents.Insert(0, new cms_Categories { ID = 0, Title = Label.CmsCategory.RootCategory });

            if (cmsCategory != null)
            {
                return new CmsCategoryEditView
                {
                    CmsCategory = cmsCategory,
                    Parents = new SelectList(parents, ModelName.CmsCategory.ID, ModelName.CmsCategory.Title, cmsCategory.ParentID ?? 0)
                };
            }

            return null;
        }

        public IEnumerable<cms_Categories> GetCmsCategories(int? parentId)
        {
            var cmsCategories = DbSet.AsQueryable().Where(c => c.ParentID == parentId).OrderBy(c => c.ID).ToList();

            if(parentId == null)
            {
                cmsCategories.Add(new cms_Categories { ID = 0, Title = "khác", GUID = Guid.Empty});
            }

            return cmsCategories;
        }

        
    }
}
