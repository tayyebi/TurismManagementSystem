namespace UserApp.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("City")]
    public partial class City
    {
        public int Id { get; set; }

        [Required]
        [StringLength(50)]
        public string Country { get; set; }

        [Column("City")]
        [Required]
        [StringLength(50)]
        public string City1 { get; set; }
    }
}
