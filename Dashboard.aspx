<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPageDashboard.master" AutoEventWireup="true" CodeFile="Dashboard.aspx.cs" Inherits="Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="App_Themes/HospitalManagement/DashboardStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <ul>
                <li><a href="">Inpatient</a></li>
                <br />
                <li><a href="">Outpatient</a></li>
                <br />                
                <li><a href="">Diagnostic</a></li>
                <br />                
                <li><a href="">Payment Portal</a></li>
                <br />
                <li><a href="">Admin</a></li>
            </ul>
</asp:Content>

