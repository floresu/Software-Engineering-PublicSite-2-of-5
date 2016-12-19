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
    public partial class CreateUser : System.Web.UI.Page
    {
        public object SqlConConnectionString { get; private set; }

        public UserModel user { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {

            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void bSubmitCreateUser_Click(object sender, EventArgs e)
        {
            // Instance that populates the properties in that instance from the text in the textboxes.
            UserModel newUser = new UserModel();
            
            // Calls the CreateUser function in the CreateUserController.
            CreateUserController con = new CreateUserController(ConfigurationManager.ConnectionStrings["DBInformation"].ToString());

            newUser.FirstName = tbFirstname.Text;
            newUser.LastName = tbLastName.Text;
            newUser.Email = tbEmail.Text;
            newUser.Password = tbPassword.Text;
            newUser.PhoneNumber = tbPhoneNumber.Text;
            newUser.UserType = tbUserType.Text;

            con.InsertUser(newUser);
            
            //string sql = "INSERT into UserID (FisrtName, LastName, Email, Password, PhoneNumber";

            //CreateUserController dbs = new CreateUserController(ConfigurationManager.ConnectionStrings["DBInformation"].ToString());

           // dbs.InsertUser(newUser);

            // Causes the Default page to load.
            Response.Redirect("Default.aspx", false);

        }

        
    }
}
 