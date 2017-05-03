namespace ProjectTest.Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Place")]
    public partial class Place
    {
        public int Id { get; set; }

        [Required]
        [StringLength(300)]
        public string Name { get; set; }
    }
}
