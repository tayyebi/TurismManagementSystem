namespace UserApp.Models
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class MainModel : DbContext
    {
        public MainModel()
            : base("name=MainModel")
        {
        }

        public virtual DbSet<City> Cities { get; set; }
        public virtual DbSet<Person> People { get; set; }
        public virtual DbSet<Place> Places { get; set; }
        public virtual DbSet<Visit> Visits { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
        }
    }
}
