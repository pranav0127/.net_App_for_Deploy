﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace demo_DOTNET_application.Models
{
    public class Post
    {
        public int PostID { get; set; }
        public string Title { get; set; }
        public string Content { get; set; }
        public int BlogId { get; set; }
        public Blog Blog { get; set; }
    }
}
