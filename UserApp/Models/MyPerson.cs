namespace UserApp.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;
    using System.IO;

    public partial class Person
    {
        [NotMapped]

        public byte[] Image
        {
            set { }
            get
            {
                return File.ReadAllBytes(Picture??"nopic.png");

            }
        }
    }
}
