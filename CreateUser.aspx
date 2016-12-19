<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CreateUser.aspx.cs" Inherits="AXT.PublicSite.CreateUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lbNewUser" runat="server" BorderColor="Black" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" ForeColor="White" Text="Create an account" Font-Underline="False"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label ID="lbFirstName" runat="server" ForeColor="White" Text="First Name:" Font-Bold="True" BorderColor="Black"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbFirstname" runat="server"></asp:TextBox>
<br />
    <br />
&nbsp;<asp:Label ID="lbLastName" runat="server" Font-Bold="True" ForeColor="White" Text="Last Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbLastName" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="White" Text="Email (username):"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
&nbsp;<br />
<br />
<asp:Label ID="lbPassword" runat="server" Font-Bold="True" ForeColor="White" Text="Password:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbPassword" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;<br />
<br />
<asp:Label ID="LbPhoneNumber" runat="server" Font-Bold="True" ForeColor="White" Text="Phone Number:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbPhoneNumber" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="lbUserType" runat="server" EnableTheming="True" Font-Bold="True" ForeColor="White" Text="User Type:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbUserType" runat="server"></asp:TextBox>
<br />
<br />
<br />
<asp:Button ID="bSubmitCreateUser" runat="server" Font-Bold="True" OnClick="bSubmitCreateUser_Click" Text="Submit" />
&nbsp;
</asp:Content>
