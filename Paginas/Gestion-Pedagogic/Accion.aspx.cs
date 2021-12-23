using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PME.Paginas.Gestion_Pedagogic
{
    public partial class Accion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.Session["user"] == null && this.Session["pass"] == null)
            {
                //Response.Redirect("../../Login.aspx");
            }
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {

        }

        protected void btnCerrarSesion_Click(object sender, EventArgs e)
        {
            this.Session.Clear();
            Response.Redirect("../../Login.aspx");
        }
    }
}