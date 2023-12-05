using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication5
{
   
        [Serializable]
        public class Event
        {
            public DateTime Date { get; set; }
            public string Title { get; set; }
            public string Description { get; set; }
        }
    
}