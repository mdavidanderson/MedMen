<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPageDashboard.master" AutoEventWireup="true" CodeFile="Inpatient.aspx.cs" Inherits="Inpatient" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <a href="PatientInfo/PatientInfo.aspx"><asp:Label ID="lblPatientInfo" runat="server" Text="Patient Information"></asp:Label></a>
    <br />
    <a href=""><asp:Label ID="lblTreatmentType" runat="server" Text="Treatment Type"></asp:Label></a>
    <br />
    <a href=""><asp:Label ID="lblRoomInfo" runat="server" Text="Room Information"></asp:Label></a>
        
</asp:Content>

