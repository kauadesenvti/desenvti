<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="DEV0102.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="background-color:gray">
                <asp:Menu ID="menuprincipal" Orientation="Horizontal" runat="server" BackColor="Gray">
                    <Items>
                        <asp:MenuItem Text="produtos">
                            <asp:MenuItem Text="cadsatro"> </asp:MenuItem>
                                <asp:MenuItem Text="relatorios"></asp:MenuItem>
                           
                        </asp:MenuItem>
                        <asp:MenuItem Text="Cadastros de Usuários" NavigateUrl="~/cadUsuario.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="sair" NavigateUrl="~/Login.aspx"></asp:MenuItem>
           
                    </Items>
                </asp:Menu>
            </div>
        </div>
    </form>
</body>
</html>

















