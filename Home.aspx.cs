using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TestWebsite.ServiceReference1;

namespace TestWebsite
{
    public partial class Home : System.Web.UI.Page
    {
        CleanServiceClient client = new CleanServiceClient();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            bool check = client.AddUser(name.Value, "Dollie", phone.Value, email.Value, "TestPass", "CUS");
        }
    }
}