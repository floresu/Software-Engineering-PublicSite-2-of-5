<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="InsertReferenceParty.aspx.cs" Inherits="AXT.PublicSite.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lbReferenceText" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Text="Add Reference Party"></asp:Label>
<br />
<br />
<asp:Label ID="lbFContactName" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Contact First Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbFirstName" runat="server" Width="192px"></asp:TextBox>
<br />
<br />
<asp:Label ID="lbLConcactName" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Lat Name: "></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbLastName" runat="server" Width="192px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="lbComName" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Company Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbCompanyName" runat="server" Width="300px"></asp:TextBox>
<br />
<br />
    <asp:Label ID="lbAddress" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Address:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbRefAddress" runat="server" Width="285px"></asp:TextBox>
    <br />
    <br />
&nbsp;<asp:Label ID="lbCity" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="City:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbRefCity" runat="server" Width="150px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lbState" runat="server" Font-Bold="True" ForeColor="White" Text="State:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbRefState" runat="server" Width="140px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lbZip" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="ZIP:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbRefZip" runat="server"></asp:TextBox>
&nbsp;
    <br />
    <br />
<asp:Label ID="lbEmail" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Email:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbEmail" runat="server" Width="283px"></asp:TextBox>
    <br />
    <br />
<asp:Label ID="lbTelephone" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Telephone:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbTelephone" runat="server" Width="201px"></asp:TextBox>
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbTelephone2" runat="server" Width="200px"></asp:TextBox>
<br />
    <br />
<asp:Label ID="lbFax" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Fax:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbFax" runat="server" Width="200px"></asp:TextBox>
<br />
<br />
<br />
<asp:Button ID="bAdd" runat="server" OnClick="bAdd_Click" Text="Add" Width="60px" />
</asp:Content>
