<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AXT.PublicSite.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lbLoginbelow" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Text="Login below"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label ID="lbUsernameLogin" runat="server" Font-Bold="True" ForeColor="White" Text="Username:"></asp:Label>
&nbsp;
<asp:TextBox ID="tbUsernameLogin" runat="server"></asp:TextBox>
&nbsp;
<br />
<br />
<asp:Label ID="lbPasswordLogin" runat="server" Font-Bold="True" ForeColor="White" Text="Password:"></asp:Label>
&nbsp;&nbsp;
<asp:TextBox ID="tbPasswordLogin" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;<br />
<br />
<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="White"></asp:Label>
<br />
<br />
<br />
<br />
<asp:Button ID="bSubmitLogin" runat="server" Font-Bold="True" Text="Submit" OnClick="bSubmitLogin_Click" />
</asp:Content>
