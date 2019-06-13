<%@ Page Title="Đăng kí" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<%@ Register Src="~/NewFolder1/ContactForm.ascx" TagPrefix="uc1" TagName="ContactForm" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="min-height:410px">
    <uc1:ContactForm runat="server" ID="ContactForm" />
        </div>
</asp:Content>

