<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="UpdateUser.aspx.cs" Inherits="AXT.PublicSite.UpdateUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lbInfo" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Text="Update your information below"></asp:Label>
<br />
<br />
<asp:Label ID="lbFirstNameUU" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="First Name: "></asp:Label>
&nbsp;
<asp:TextBox ID="tbFirstName" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="lbLastNameUU" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Last Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbLastName" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Email (username):"></asp:Label>
&nbsp;&nbsp;
<asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Password:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbPassword" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="lbTelephoneUU" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Phone Number:"></asp:Label>
&nbsp;&nbsp;
<asp:TextBox ID="tbPhoneNumber" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="User Type: "></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbUserType" runat="server"></asp:TextBox>
<br />
<br />
<br />
<asp:Button ID="bUpdate" runat="server" Text="Update" OnClick="bUpdate_Click" />
<br />
</asp:Content>
