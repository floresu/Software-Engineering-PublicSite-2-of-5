<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="NewPropertyJobInsert.aspx.cs" Inherits="AXT.PublicSite.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style18 {
        margin-bottom: 0px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lbPropertyJob" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Text="New Property Job"></asp:Label>
<br />
<br />
<asp:Label ID="lbJobNo" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Job No.:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbNewJob" runat="server" Width="149px"></asp:TextBox>
<br />
<br />
<asp:Label ID="lbPropertyName" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Property Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbNewName" runat="server" Width="300px"></asp:TextBox>
<br />
<br />
<asp:Label ID="lbAddress" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Address:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbNewAddress" runat="server" Width="365px"></asp:TextBox>
<br />
<br />
<asp:Label ID="lbCity" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="City:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbNewCity" runat="server" Width="225px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
<asp:Label ID="lbState" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="State:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbNewState" runat="server" Width="165px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
<asp:Label ID="lbZip" runat="server" Font-Bold="True" ForeColor="White" Text="ZIP:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbNewZip" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="lbTownship" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Township:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbNewTownship" runat="server" Width="225px"></asp:TextBox>
<br />
<br />
<asp:Label ID="lbCounty" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="County:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbNewCounty" runat="server" Width="225px"></asp:TextBox>
<br />
<br />
<asp:Label ID="lbPIN" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="P.I.N:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbNewPin" runat="server" Width="200px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    &nbsp;
&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
<br />
<br />
<asp:Label ID="lbReferenceName" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Reference Party:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:DropDownList ID="ddlReferenceParty" runat="server">
</asp:DropDownList>
<br />
<br />
<asp:Label ID="lbOldJob" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Old Job No.:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbNewOJ" runat="server" Width="170px"></asp:TextBox>
<br />
<br />
<asp:Label ID="lbStatus" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Status:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:DropDownList ID="DropDownList1" runat="server">
</asp:DropDownList>
    <br />
    <br />
    <asp:Button ID="bCreate" runat="server" OnClick="bCreate_Click" Text="Create" />
&nbsp;
</asp:Content>
