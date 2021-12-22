using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PME.Paginas.Gestion_Pedagogic
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            SqlDataSource1.DataSourceMode = SqlDataSourceMode.DataReader;
            SqlDataReader datos;
            datos = (SqlDataReader)SqlDataSource1.Select(DataSourceSelectArguments.Empty);
            if (datos.Read())
            {
                this.Session["user"] = ddlCargo.SelectedValue;
                this.Session["pass"] = txtPass.Text;

            }
            else
            {
                ScriptManager.RegisterStartupScript(this.Page, this.GetType(), "alert", "alert('Combinacion de usuario/contraseña incorrectos')", true);
            }
        }
    }
}