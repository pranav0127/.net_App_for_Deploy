using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;

namespace deploymentWebApp.Models
{
    public class deploymentWebAppContext : DbContext
    {
        public deploymentWebAppContext (DbContextOptions<deploymentWebAppContext> options)
            : base(options)
        {
            Database.EnsureCreated(); 
        }

        public DbSet<deploymentWebApp.Models.employee> employee { get; set; }
    }
}
