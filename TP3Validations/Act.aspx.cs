using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP3Validations
{
    public partial class Act : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Inicio.aspx");
        }

        protected void btnLocalidad_Click(object sender, EventArgs e)
        {
            foreach(ListItem localidades in ddlLocalidad.Items)
            {
                lblLocalidad.Text = string.Empty;
                if(localidades.ToString() == txtLocalidad.Text)
                {
                    lblLocalidad.Text = "La localidad ya existe";
                    return;
                }
            }

            ddlLocalidad.Items.Add(txtLocalidad.Text);
            txtLocalidad.Text = "";
        }

        protected void btnUser_Click(object sender, EventArgs e)
        {
            lblConfirmarUsuario.Text = "Bienvenido "  + txtUser.Text;
        }
    }
}