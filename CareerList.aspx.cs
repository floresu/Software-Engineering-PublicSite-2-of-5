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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Get the value from the web.config file.
            BenobeAPIKey = ConfigurationManager.AppSettings["BenobeAPIKey"].ToString();

            if (string.IsNullOrEmpty(Request.QueryString["SearchText"]) == false)
            {
                // Get the Search Text from the query string and put it in the textbox
                tbSearchText.Text = HttpUtility.UrlDecode(Request.QueryString["SearchText"]);

                // Get the value from the web.config file.
                string url = ConfigurationManager.AppSettings["BenobeURL"].ToString();

                // Create an instance of the Controller
                CareerListController con = new CareerListController(ConfigurationManager.ConnectionStrings["DBInformation"].ToString());

                // Call a function in the Controller and assign its result to the Repeater DataSource property.
                this.rCareers.DataSource = con.GetCareers(url, BenobeAPIKey, tbSearchText.Text);
                this.rCareers.DataBind();
            }
        }

        protected void bSubmit_Click(object sender, EventArgs e)
        {
            // Add the Search Text to the query string and reload the page.
            Response.Redirect("CareerList.aspx?SearchText=" + HttpUtility.UrlEncode(tbSearchText.Text), false);
        }

        // This Property will be available to code in both the aspx and aspx.cs files.
        protected string BenobeAPIKey
        {
            get { return ViewState["CareerList_BenobeAPIKey"].ToString(); }
            set { ViewState["CareerList_BenobeAPIKey"] = value; }
        }
    }
}