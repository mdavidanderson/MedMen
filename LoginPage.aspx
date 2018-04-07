<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="App_Themes/HospitalManagement/LoginPageStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
    <asp:Label ID="lblUserName" runat="server" Text="User Name:"></asp:Label>
    &nbsp
    <asp:TextBox ID="txtUserName" runat="server" Text=""></asp:TextBox>
    &nbsp
    <asp:RequiredFieldValidator ID="vldUserName" runat="server" ErrorMessage="" ControlToValidate="txtUserName"></asp:RequiredFieldValidator>
    <br /><br />
    <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
    &nbsp
    <asp:TextBox ID="txtPassword" runat="server" Text=""></asp:TextBox>
    &nbsp
    <asp:RequiredFieldValidator ID="vldPassword" runat="server" ErrorMessage="" ControlToValidate="txtPassword" ></asp:RequiredFieldValidator>
    <br /><br />
    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
    </div>
</asp:Content>

