using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KidsMind.Site
{
    public partial class Cadastro : System.Web.UI.Page
    {
       
        protected void btnSalvar_Click(object sender, EventArgs e)
        {
            Usuario usuario = new Usuario();
            usuario.Email = txtemail.Text;
            usuario.Nome_usuario = txtnome_usuario.Text;
            usuario.Senha = Int16.Parse(txtsenha.Text); 
            usuario.Idade = Int16.Parse(txtidade.Text);
        }
    }
}
