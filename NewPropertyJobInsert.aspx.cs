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
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bCreate_Click(object sender, EventArgs e)
        {
            // Instance that populates the properties in that instance from the text in the textboxes.
            NewPropertyJobInsertModel newNewPropertyJobInsert = new NewPropertyJobInsertModel();

            // Calls the NewPropertyJobInsert function in the NewPropertyJobInsertController.
            NewPropertyJobInsertController con = new NewPropertyJobInsertController(ConfigurationManager.ConnectionStrings["DBInformation"].ToString());

            newNewPropertyJobInsert.AssignJobNumber = tbNewJob.Text;
            newNewPropertyJobInsert.InsertPropertyName = tbNewName.Text;
            newNewPropertyJobInsert.InsertPropertyAddress = tbNewAddress.Text;
            newNewPropertyJobInsert.InsertPropertyCity = tbNewCity.Text;
            newNewPropertyJobInsert.InsertPropertyState = tbNewState.Text;
            newNewPropertyJobInsert.InsertPropertyZIP = tbNewZip.Text;
            newNewPropertyJobInsert.InsertPropertyTownship = tbNewTownship.Text;
            newNewPropertyJobInsert.InsertPropertyPIN = tbNewPin.Text;

            con.InsertNewPropertyJobInsert(newNewPropertyJobInsert);

            //string sql = "INSERT into NewPropertyJobInsertID (FisrtName, LastName, Email, Password, PhoneNumber";

            //CreateUserController dbs = new CreateUserController(ConfigurationManager.ConnectionStrings["DBInformation"].ToString());

            // dbs.InsertUser(newUser);

            // Causes the Default page to load.
            Response.Redirect("Default.aspx", false);

        }
    }
}