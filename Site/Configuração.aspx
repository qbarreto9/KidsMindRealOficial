<--%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Configuração.aspx.cs" Inherits="KidsMind.Configuração" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="stylesheet" type="text/css" href="Estilo configuração.css" />
    <title>Configuração</title>
</head>
<body>
    <form id="form1" runat="server">

        
          <img src ="fundopostagem.jpg" id="fundo"/>
          <img src="config.png" id="Quézia" />

          <asp:Button ID="Button1" runat="server" Text="Salvar" />

        
        <div id="imagem"></div>

             <p id="logout"> Notícias  </p>
             <p id="conf"> Logout </p>
             <p id="notícia"> Postagem </p>
            
        
             <img src="logos.png" id="logos" />
        
             <div id="Div3"></div>
             <div id="Div4"></div>
             <div id="Div5"></div>

             <p id="h1"> Configuração </p>
 
             <p id="P1"> Alterar foto de perfil </p>
             <p id="P2"> Alterar senha </p>
             <p id="P3"> Deletar conta </p>
             <p id="P4"> Denunciar </p>
           
             
          <img src="user.png" id="user" />
          <img src="delete.png" id="delete" />
          <img src="sign.png" id="sing" />


         <asp:TextBox ID="txtpublicação" runat="server" placeholder="Digite sua nova senha"></asp:TextBox>

 
    </form>
</body>
</html>
