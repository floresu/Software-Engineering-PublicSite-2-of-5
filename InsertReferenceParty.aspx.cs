using AXT.Model;
using AXT.PublicSiteController;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace AXT.PublicSite
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bAdd_Click(object sender, EventArgs e)
        {
            // Instance that populates the properties in that instance from the text in the textboxes.
            InsertReferencePartyModel newInsertReferenceParty = new InsertReferencePartyModel();

            // Calls the InsertReferenceParty function in the InsertReferencePartyController.
            InsertReferencePartyController con = new InsertReferencePartyController(ConfigurationManager.ConnectionStrings["DBInformation"].ToString());

            newInsertReferenceParty.ReferenceFirstName = tbFirstName.Text;
            newInsertReferenceParty.ReferenceLastName = tbLastName.Text;
            newInsertReferenceParty.ReferenceCompanyName = tbCompanyName.Text;
            newInsertReferenceParty.ReferenceAddress = tbRefAddress.Text;
            newInsertReferenceParty.ReferenceCity = tbRefCity.Text;
            newInsertReferenceParty.ReferenceState = tbRefState.Text;
            newInsertReferenceParty.ReferenceZIP = tbRefZip.Text;
            newInsertReferenceParty.ReferenceEmail = tbEmail.Text;
            newInsertReferenceParty.ReferencePhoneNumber = tbTelephone.Text;
            newInsertReferenceParty.ReferencePhoneNumber = tbTelephone2.Text;
            newInsertReferenceParty.ReferenceFaxNumber = tbFax.Text;


            con.InsertInsertReferenceParty(newInsertReferenceParty);

            //string sql = "INSERT into InsertReferencePartyID (FisrtName, LastName, Email, Password, PhoneNumber";

            //CreateUserController dbs = new CreateUserController(ConfigurationManager.ConnectionStrings["DBInformation"].ToString());

            // dbs.InsertUser(newUser);

            // Causes the Default page to load.
            Response.Redirect("Default.aspx", false);

        }
    }
}