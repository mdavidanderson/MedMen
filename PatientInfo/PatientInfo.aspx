<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPageDashboard.master" AutoEventWireup="true" CodeFile="PatientInfo.aspx.cs" Inherits="PatientInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <a href="ViewInfo.aspx"><asp:Label ID="lblViewPatient" runat="server" Text="View"></asp:Label></a>
    <br />
    <a href="AddInfo.aspx"><asp:Label ID="lblAddPatient" runat="server" Text="Add"></asp:Label></a>
    <br />
    <a href="EditInfo.aspx"><asp:Label ID="lblEditPatient" runat="server" Text="Edit"></asp:Label></a>
</asp:Content>

