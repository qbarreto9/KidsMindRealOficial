         <--%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="KidsMind.Site.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<link rel="stylesheet" type="text/css" href="Estilo cadastro.css" />
    <title></title>

</head>


<body>

    
    
    <form id="form1" runat="server">


	<img src ="fundo.jpg" id="fundo"/>
       
    <img src ="criancas_brincando.jpeg" id="criancada"/>

   
    <h1 id="titulo"> Sobre </h1>
  <center>  <p id="sobre">  É um site que propõe trazer interação e oferecer um espaço para que crianças de todas as idades exponham suas opiniões sobre os fatos que acontecem no dia a dia.
         É um meio de trazer a tona essas opiniões e pensamentos das crianças que não são levadas tão a sério.
        Este site conta com um espaço de notícias para que as crianças possam ver e em seguida comentar sobre essas essas notícias em seus perfis. 
        Os pais das crianças também podem utilizar esse site para postar coisas interessantes que seus filhos dizem no dia a dia.</p></center>

     <div id="imagem"></div>

             
             <p id="login"> Login </p>
   
             

             <img src="logos.png" id="logos" />
        
            

             <div id="Div4"></div>
             <div id="Div5"></div>

        <div id="dive"> 

            <form class="olá">

                <div class="olá">
                    <input id="senha" type="password" class="_kp5f7 _qy55y" aria-describedby="" aria-label="Senha" aria-required="true" autocapitalize="off" autocorrect="off" name="password" placeholder="Senha" value="">
                </div>

            </form>



        <asp:Label ID="lblemail" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="txtemail" runat="server" placeholder="Email"></asp:TextBox>
        <br />

        
        <asp:Label ID="lblnome_usuario" runat="server" Text="Nome de Usuário"></asp:Label>
        <asp:TextBox ID="txtnome_usuario" runat="server" placeholder="Nome de usuário" ></asp:TextBox>
        <br />

        
        <asp:Label ID="lblsenha" runat="server" Text="Senha"></asp:Label>
        <br />

        <asp:Label ID="lblidade" runat="server" Text="Idade"></asp:Label>
        <asp:TextBox ID="txtidade" runat="server" placeholder=" Idade"></asp:TextBox>
        </br>

   

            <a href="Postagem.aspx" class="button">Entrar</a>
           

            </div>
   
   
   
    </form>
</body>
</html>


