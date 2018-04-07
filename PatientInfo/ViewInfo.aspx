<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPageDashboard.master" AutoEventWireup="true" CodeFile="ViewInfo.aspx.cs" Inherits="PatientInfo_ViewInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>Search</h3>
    <asp:Label ID="lblFirstNameSearch" runat="server" Text="First Name:"></asp:Label>
    &nbsp
    <asp:TextBox ID="txtFirstNameSearch" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Label ID="lblLastNameSearch" runat="server" Text="Last Name:"></asp:Label>
    &nbsp
    <asp:TextBox ID="txtLastNameSearch" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click"  />
    <br /><br /><br />

    <h3>View</h3>
    <asp:Label ID="lblFirstName" runat="server" Text="First Name:"></asp:Label>
    &nbsp
    <asp:Label ID="lblFirstNameResult" runat="server" Text=""></asp:Label>
    <br /><br />
    <asp:Label ID="lblLastName" runat="server" Text="Last Name:"></asp:Label>
    &nbsp
    <asp:Label ID="lblLastNameResult" runat="server" Text=""></asp:Label>
    <br /><br />
    <asp:Label ID="lblRoomNumber" runat="server" Text="Room Number:"></asp:Label>
    &nbsp
    <asp:Label ID="lblRoomNumberResult" runat="server" Text=""></asp:Label>
    <br /><br />
    <asp:Label ID="lblTreatmentType" runat="server" Text="Treatment Type:"></asp:Label>
    &nbsp
    <asp:Label ID="lblTreatmentTypeResult" runat="server" Text=""></asp:Label>
    <br /><br />
</asp:Content>

