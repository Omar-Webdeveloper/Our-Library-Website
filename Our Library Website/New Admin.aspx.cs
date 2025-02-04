using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Our_Library_Website
{
    public partial class New_Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkDashboard_Click(object sender, EventArgs e)
        {
            Response.Redirect("New Admin.aspx");
        }

        protected void lnkOrders_Click(object sender, EventArgs e)
        {

        }

        protected void lnkUsers_Click(object sender, EventArgs e)
        {

        }

        protected void lnkBooks_Click(object sender, EventArgs e)
        {

        }

        protected void lnkRooms_Click(object sender, EventArgs e)
        {

        }

        protected void lnkFeedback_Click(object sender, EventArgs e)
        {

        }

        protected void lnkLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Users/loginPage.aspx");
        }
    }
}