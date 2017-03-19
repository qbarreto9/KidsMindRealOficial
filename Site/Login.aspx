<--%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="KidsMind11.Site.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

       <link rel="stylesheet" type="text/css" href="Estilo login.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

          <img src ="fundopostagem.jpg" id="fundo"/>
        
        <div id="imagem"></div>

         <p id="logout"> Logout  </p>
         <p id="conf"> Configuração </p>
   

         <img src="logos.png" id="logos" />
        
             
             <div id="Div4"></div>
             <div id="Div5"></div>
        
        <div id="dive"> 

        <form class="olá">

                <div class="olá">
                    <input id="senha" type="password" class="_kp5f7 _qy55y" aria-describedby="" aria-label="Senha" aria-required="true" autocapitalize="off" autocorrect="off" name="password" placeholder="Senha" value="">
                </div>

            </form>


        
        <asp:Label ID="lblnome_usuario" runat="server" Text="Nome de Usuário"></asp:Label>
        <asp:TextBox ID="txtnome_usuario" runat="server" placeholder="Nome de usuário" ></asp:TextBox>
        <br />

               <asp:Label ID="lblsenha" runat="server" Text="Senha"></asp:Label>

            </div>

          <a href="Postagem.aspx" class="button">Entrar</a>

    </form>
</body>
</html>
