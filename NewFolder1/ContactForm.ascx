<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ContactForm.ascx.cs" Inherits="NewFolder1_ContactForm" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
    }
    .auto-style3 {
        width: 249px;
    }
    .auto-style4 {
        width: 218px;
    }
    .auto-style5 {
        width: 218px;
        height: 30px;
    }
    .auto-style6 {
        width: 249px;
        height: 30px;
    }
    .auto-style7 {
        height: 30px;
    }
    .auto-style8 {
        width: 218px;
        height: 165px;
    }
    .auto-style9 {
        width: 249px;
        height: 165px;
    }
    .auto-style10 {
        height: 165px;
    }
</style>

<table class="auto-style1" runat="server" id="FormTable">
    <tr>
        <td colspan="3">Vui lòng nhập thông tin liên hệ</td>
    </tr>
    <tr>
        <td class="auto-style4">Tên</td>
        <td class="auto-style3">
            <asp:TextBox ID="Name" runat="server" Width="236px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Name" CssClass="ErrorMessage" ErrorMessage="Nhập tên của bạn">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Địa chỉ Email</td>
        <td class="auto-style3">
            <asp:TextBox ID="EmailAddress" runat="server" Width="234px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Nhập địa chỉ Email" ControlToValidate="EmailAddress" CssClass="ErrorMessage">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Nhập địa chỉ Email hợp lệ" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="EmailAddress" CssClass="ErrorMessage"
>*</asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Xác nhận Email</td>
        <td class="auto-style3">
            <asp:TextBox ID="ConfirmEmailAddress" runat="server" Width="230px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Xác nhận địa chỉ Email" ControlToValidate="ConfirmEmailAddress" CssClass="ErrorMessage">*</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Email không khớp nhau" ControlToCompare="EmailAddress" ControlToValidate="ConfirmEmailAddress" CssClass="ErrorMessage">*</asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Mật khẩu</td>
        <td class="auto-style3">
            <asp:TextBox ID="PassWord" runat="server" Width="233px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Nhập mật khẩu" ControlToValidate="PassWord" CssClass="ErrorMessage">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Số điện thoại</td>
        <td class="auto-style3">
            <asp:TextBox ID="PhoneNumber" runat="server" Width="232px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style8">Ghi chú</td>
        <td class="auto-style9">
            <asp:TextBox ID="Comments" runat="server" Width="232px" Height="151px"></asp:TextBox>
        </td>
        <td class="auto-style10"></td>
    </tr>
    <tr>
        <td class="auto-style5"></td>
        <td class="auto-style6">
            <asp:Button ID="SendButton" runat="server" Text="Send" OnClick="SendButton_Click" />
        </td>
        <td class="auto-style7"></td>
    </tr>
    <tr>
        <td class="auto-style2" colspan="3">
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="ErrorMessage" ShowMessageBox="True" ShowSummary="False" />
        </td>
    </tr>
</table>

<asp:Label ID="Message" runat="server" Text="Message Sent" Visible="false"></asp:Label>
