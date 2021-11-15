using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace demo_DOTNET_application.Models
{
    public class Blog
    {
        public int BlogId { get; set; }
        public string Url { get; set; }
        public ICollection<Post> Posts { get; set; }
    }
}
