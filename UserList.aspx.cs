using AXT.PublicSiteController;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AXT.PublicSite
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // The 'GetUsers' function returns List<UserModel>

            UserListController con = new UserListController(ConfigurationManager.ConnectionStrings["DBInformation"].ToString());

            rUsers.DataSource = con.GetUsers();

            rUsers.DataBind();

            if (Page.IsPostBack == false)

            {

                /* Put all PageLoad code here. */

            }
        }

        protected void Repeater1_ItemCommand(object source, RepeaterCommandEventArgs e)
        {

        }

        protected void bDeleteUser_Click(object sender, EventArgs e)

        {

            Button bDeleteUser = (Button)sender;

            // Get the value from the Command Argument

            int userToDelete_UserID = int.Parse(bDeleteUser.CommandArgument);

            // Call the DeleteUser function in the UserListController class

        }

        protected void rUsers_ItemCommand(object source, RepeaterCommandEventArgs e)
        {

        }
    }
}