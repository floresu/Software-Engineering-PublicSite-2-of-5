<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AXT.PublicSite.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:Label ID="lbDefault" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Text="Hello, welcome!"></asp:Label>
        &nbsp; </p>
<p>
        &nbsp;</p>
<p>
        <asp:Label ID="IMessage" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White"></asp:Label>
</p>
<label id="lLabelText">
    <br />
    <br />
    This is a different color.</label>&nbsp;&nbsp;&nbsp;
<input type="button" value="Change Color" onclick="changeColor();" />
<!-- All javascript code goes inside a <script> tag. -->
<script>
function changeColor() {
if (document.getElementById('lLabelText').style.backgroundColor == "blue") {
document.getElementById('lLabelText').style.backgroundColor = "white";
document.getElementById('lLabelText').style.color = "blue";
}
else {
document.getElementById('lLabelText').style.backgroundColor = "blue";
document.getElementById('lLabelText').style.color = "white";
}
}
</script>
</asp:Content>
