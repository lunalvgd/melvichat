﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="melvichat.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    
    
      <link type="text/css" rel="stylesheet" href="estilo.css"/>
      <title> MelVi Chat - Cadastro</title>
</head>
<body>
    <form id="form1" runat="server">
         <div id="imagem_fundo_cadastro">
                <div id="imagem_cadastro">
                    <img src="https://4.bp.blogspot.com/-b_vcVpSvh8M/VTKCY2k2FyI/AAAAAAABhVw/nZbloD3GY9I/s1920/Bee_collecting_pollen_honey_uhd.jpg" />
                </div>
            </div>
            <div id="cadastro">
                      
            <h1>MelVi Chat</h1>
                Nome
                    <asp:TextBox ID="TxtNome" runat="server"></asp:TextBox>
                <br />
                <br />
                Email
                    <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox>
                <br />
                <br />
                Senha
                    <asp:TextBox ID="TxtSenha" runat="server"></asp:TextBox>
                <br />
                <br />
                Confirmar Senha
                <asp:TextBox ID="TxtConfsenha" runat="server"></asp:TextBox>
                <br/>
                <br />
                    <div class="botao"> 
                         <a  href="Perfil.aspx"><p id="botaodocadastro"style="color:black">Entrar</p></a>
                </div>
                </div>
        
    </form>
</body>
</html>