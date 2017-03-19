using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace KidsMind.Site
{
    public class Usuario
    {


         #region Atributos
        private String email;
        private String nome_usuario;
        private Int16 senha;
        private Int16 idade;
        #endregion


        #region Propriedade Get/Set
        public String Email
        {
            get { return email; }
            set { email = value; }
        }


        public String Nome_usuario
        {
            get { return nome_usuario; }
            set { nome_usuario = value; }
        }


        public Int16 Senha
        {
            get { return senha; }
            set { senha = value; }
        }


        public Int16 Idade
        {
            get { return idade; }
            set { idade = value; }
        }
        #endregion
    }
}
    
