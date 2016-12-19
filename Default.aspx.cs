using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AXT.PublicSite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["DisplayLogoutMessage"] == "1")
            {
                IMessage.Text = "Have a nice day!";
            }
            if (Page.IsPostBack == false)

            {

                /* Put all PageLoad code here. */

            }
        }
    }
}