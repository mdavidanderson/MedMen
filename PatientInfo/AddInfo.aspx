<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPageDashboard.master" AutoEventWireup="true" CodeFile="AddInfo.aspx.cs" Inherits="PatientInfo_AddInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="lblFirstName" runat="server" Text="First Name:"></asp:Label>
    &nbsp
    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Label ID="lblLastName" runat="server" Text="Last Name:"></asp:Label>
    &nbsp
    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Label ID="lblRoomNumber" runat="server" Text="Room Number:"></asp:Label>
    &nbsp
    <asp:DropDownList ID="ddlRoomNumber" runat="server"></asp:DropDownList>
    <br /><br />
    <asp:Label ID="lblTreatmentType" runat="server" Text="Treatment Type:"></asp:Label>
    &nbsp
    <asp:TextBox ID="txtTreatmentType" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
    &nbsp&nbsp
    <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" />

</asp:Content>

