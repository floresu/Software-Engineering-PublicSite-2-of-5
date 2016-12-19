using AXT.Model;
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
    public partial class UpdateUser : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
       {
            if (Page.IsPostBack == false)
            {

                if (Session["CurrentUser_UserID"] == null) { Response.Redirect("Login.aspx", false); }

                else { Response.Redirect("Login.aspx", true); }

            }
        }

        protected void bUpdate_Click(object sender, EventArgs e)
        {
            UserModel user = new UserModel();

            user.UserID = int.Parse(Session["CurrentUser_UserID"].ToString());

            user.FirstName = tbFirstName.Text;
            user.LastName = tbLastName.Text;
            user.Email = tbEmail.Text;
            user.Password = tbPassword.Text;
            user.PhoneNumber = tbPhoneNumber.Text;
            user.UserType = tbUserType.Text;

            UpdateUserController con = new UpdateUserController(ConfigurationManager.ConnectionStrings["DBInformation"].ToString());

            Response.Redirect("UpdateUser.aspx", false);

            con.UpdateUser(user);
        }
    }
}