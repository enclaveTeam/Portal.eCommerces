﻿//------------------------------------------------------------------------------
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
    using System.ComponentModel.DataAnnotations;
    
    public partial class cms_News
    {
        public int ID { get; set; }
        public System.Guid GUID { get; set; }
        public Nullable<int> CategoryID { get; set; }
        [Required(ErrorMessage = "Tiêu đề không được để trống")]
        public string Title { get; set; }
        [Required(ErrorMessage = "Mô tả không được để trống")]
        [MaxLength(200, ErrorMessage = "Chiều dài không quá 200 ký tự")]
        public string SubTitle { get; set; }
        [Required(ErrorMessage = "Nội dung không được để trống")]
        public string ContentNews { get; set; }
        [Required(ErrorMessage = "Tác giả không được để trống")]
        public string Authors { get; set; }
        public string Tags { get; set; }
        public Nullable<int> TotalView { get; set; }
        public Nullable<int> Status { get; set; }
        public Nullable<int> CreatedBy { get; set; }
        public Nullable<System.DateTime> CreatedDate { get; set; }
        public Nullable<int> ModifiedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
    
        public virtual cms_Categories cms_Categories { get; set; }
    }
}
