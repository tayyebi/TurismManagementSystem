namespace ProjectTest.Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Person")]
    public partial class Person
    {
        public int Id { get; set; }

        [Required]
        [StringLength(50)]
        public string Firstname { get; set; }

        [Required]
        [StringLength(50)]
        public string Lastname { get; set; }

        [Required]
        [StringLength(20)]
        public string Gender { get; set; }

        [StringLength(50)]
        public string Tell { get; set; }

        [Required]
        [StringLength(50)]
        public string Email { get; set; }

        [Required]
        [StringLength(30)]
        public string Type { get; set; }

        [StringLength(50)]
        public string Country { get; set; }

        [StringLength(50)]
        public string City { get; set; }

        [Required]
        [StringLength(4000)]
        public string Picture { get; set; }

        [Required]
        [StringLength(4000)]
        public string Password { get; set; }

        public bool IsOnline { get; set; }
    }
}
