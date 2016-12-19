<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ReferencePartySearch.aspx.cs" Inherits="AXT.PublicSite.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lbRefSearch" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Text="Reference Party Search"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lbEntry2" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White" Text="*Insert at least one entry"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lbCompanyName" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Company Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbSCompanyName" runat="server" Width="315px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="lbFirstName" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Contact First Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox16" runat="server" Width="240px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="lbLastName" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Last Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbSLastName" runat="server" Width="240px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="bSearch" runat="server" OnClick="bSearch_Click" Text="Search" />
</asp:Content>
