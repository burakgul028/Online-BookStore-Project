//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Book_Store
{
    using System;
    using System.Collections.Generic;
    
    public partial class BOOKS
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public BOOKS()
        {
            this.ShoppingBasket = new HashSet<ShoppingBasket>();
        }
    
        public byte ISBN { get; set; }
        public string price { get; set; }
        public string title { get; set; }
        public string year { get; set; }
        public byte aID { get; set; }
        public byte pID { get; set; }
    
        public virtual AUTHOR AUTHOR { get; set; }
        public virtual PUBLISHER PUBLISHER { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ShoppingBasket> ShoppingBasket { get; set; }
    }
}
