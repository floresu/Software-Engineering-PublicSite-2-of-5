using System;
using AXT.Model;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;
using AXT.PublicSiteController;

namespace AXT.PublicSite
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {

            }
            else
            {
                //Response.Redirect("Default.aspx", false);
            }

        }

        protected void bSubmitLogin_Click(object sender, EventArgs e)
        {
            // User model properties
            UserModel newUser = new UserModel();
            newUser.Email = tbUsernameLogin.Text;
            newUser.Password = tbPasswordLogin.Text;

            // Calls function from LoginController
            LoginController log = new LoginController(ConfigurationManager.ConnectionStrings["DBInformation"].ToString());

            // Variable 'userID' 
            int userID = new int();
            userID = log.GetUserIDFromLogin(tbPasswordLogin.Text, tbUsernameLogin.Text);

            if (!Page.IsValid)
            {
                Label1.Text = "Invalid login. Please try again.";
            }
            else
            {
                Session["CurrentUser_UserID"] = userID;

                Response.Redirect("Default.aspx", false);
            }

        }
    }
}