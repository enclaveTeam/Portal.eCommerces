//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebApplication.Models.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class share_Images
    {
        public share_Images()
        {
            this.product_Products = new HashSet<product_Products>();
        }
    
        public int ID { get; set; }
        public System.Guid GUID { get; set; }
        public string ImageName { get; set; }
        public string ImagePath { get; set; }
        public Nullable<int> Status { get; set; }
        public Nullable<int> CreatedBy { get; set; }
        public Nullable<System.DateTime> CreatedDate { get; set; }
        public Nullable<int> ModifiedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
    
        public virtual ICollection<product_Products> product_Products { get; set; }
    }
}