using AXT.PublicSiteController;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace AXT.PublicSite
{
    /// <summary>
    /// Summary description for TheWebService
    /// </summary>
    [WebService(Namespace = "http://axolotlsol.azurewebsites.net/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class TheWebService : System.Web.Services.WebService
    {

        [WebMethod]
        public int InsertNewPropertyModel()
        {
            TheWebServiceController webserv = new TheWebServiceController(ConfigurationManager.ConnectionStrings["DBInformation"].ToString());
            return webserv.InsertNewPropertyModel();
        }
    }
}
        
     