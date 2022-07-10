using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _001_Parqueadero
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void btnIniciarSesion_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }
    }
}