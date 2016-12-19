<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="PropertySearch.aspx.cs" Inherits="AXT.PublicSite.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lbPropertySearch" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Text="Property Search"></asp:Label>
<br />
<br />
<asp:Label ID="lbEntry" runat="server" Font-Italic="True" ForeColor="White" Text="*Insert at least one entry"></asp:Label>
<br />
<br />
<asp:Label ID="lbJobNo" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Job No.:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbJobNoSearch" runat="server" Width="150px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
<asp:Label ID="lbPSProperrtyName" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Property Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbPSSearch" runat="server" Width="270px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
<asp:Label ID="lbAddress" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Address:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbPSAddress" runat="server" Width="291px"></asp:TextBox>
<br />
<br />
<asp:Label ID="lbCity" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="City:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbPSCity" runat="server" Width="175px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
<asp:Label ID="lbState" runat="server" Font-Bold="True" ForeColor="White" Text="State:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:DropDownList ID="DropDownList1" runat="server">
</asp:DropDownList>
&nbsp;&nbsp;&nbsp;
<asp:Label ID="lbZIP" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="ZIP:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbPSZip" runat="server" Width="100px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
<asp:Label ID="lbTownship" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Township:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbPSTownship" runat="server" Width="138px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
<asp:Label ID="lbCounty" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="County:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="tbPSCounty" runat="server" Width="150px"></asp:TextBox>
<br />
<br />
<asp:Label ID="lbStatus" runat="server" Font-Bold="True" ForeColor="White" Text="Status:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:DropDownList ID="DropDownList2" runat="server">
</asp:DropDownList>
    <br />
    <br />
    <asp:Button ID="bSearch" runat="server" OnClick="bSearch_Click" Text="Search" />
<br />
</asp:Content>
