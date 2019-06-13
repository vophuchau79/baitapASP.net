<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="csdl2.aspx.cs" Inherits="csdl2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="STT" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None">
    <AlternatingRowStyle BackColor="White" />
    <Columns>
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
        <asp:BoundField DataField="STT" HeaderText="STT" ReadOnly="True" SortExpression="STT" />
        <asp:BoundField DataField="Danh_Sách_Tour" HeaderText="Danh_Sách_Tour" SortExpression="Danh_Sách_Tour" />
        <asp:BoundField DataField="Ngày_đi" HeaderText="Ngày_đi" SortExpression="Ngày_đi" />
        <asp:BoundField DataField="Ngày_về" HeaderText="Ngày_về" SortExpression="Ngày_về" />
        <asp:BoundField DataField="Hướng_Dẫn_Viên" HeaderText="Hướng_Dẫn_Viên" SortExpression="Hướng_Dẫn_Viên" />
        <asp:BoundField DataField="Giá_vé" HeaderText="Giá_vé" SortExpression="Giá_vé" />
        <asp:BoundField DataField="Ghi_chú" HeaderText="Ghi_chú" SortExpression="Ghi_chú" />
    </Columns>
    <EditRowStyle BackColor="#2461BF" />
    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#EFF3FB" />
    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
    <SortedAscendingCellStyle BackColor="#F5F7FB" />
    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
    <SortedDescendingCellStyle BackColor="#E9EBEF" />
    <SortedDescendingHeaderStyle BackColor="#4870BE" />
</asp:GridView>
<asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="STT" DataSourceID="SqlDataSource1" DefaultMode="Insert" Height="50px" Width="125px">
    <Fields>
        <asp:BoundField DataField="STT" HeaderText="STT" ReadOnly="True" SortExpression="STT" />
        <asp:BoundField DataField="Danh_Sách_Tour" HeaderText="Danh_Sách_Tour" SortExpression="Danh_Sách_Tour" />
        <asp:BoundField DataField="Ngày_đi" HeaderText="Ngày_đi" SortExpression="Ngày_đi" />
        <asp:BoundField DataField="Ngày_về" HeaderText="Ngày_về" SortExpression="Ngày_về" />
        <asp:BoundField DataField="Hướng_Dẫn_Viên" HeaderText="Hướng_Dẫn_Viên" SortExpression="Hướng_Dẫn_Viên" />
        <asp:BoundField DataField="Giá_vé" HeaderText="Giá_vé" SortExpression="Giá_vé" />
        <asp:BoundField DataField="Ghi_chú" HeaderText="Ghi_chú" SortExpression="Ghi_chú" />
        <asp:CommandField ShowInsertButton="True" />
    </Fields>
</asp:DetailsView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" DeleteCommand="DELETE FROM [Table] WHERE [STT] = @STT" InsertCommand="INSERT INTO [Table] ([STT], [Danh Sách Tour], [Ngày đi], [Ngày về], [Hướng Dẫn Viên], [Giá vé], [Ghi chú]) VALUES (@STT, @Danh_Sách_Tour, @Ngày_đi, @Ngày_về, @Hướng_Dẫn_Viên, @Giá_vé, @Ghi_chú)" ProviderName="<%$ ConnectionStrings:DatabaseConnectionString1.ProviderName %>" SelectCommand="SELECT [STT], [Danh Sách Tour] AS Danh_Sách_Tour, [Ngày đi] AS Ngày_đi, [Ngày về] AS Ngày_về, [Hướng Dẫn Viên] AS Hướng_Dẫn_Viên, [Giá vé] AS Giá_vé, [Ghi chú] AS Ghi_chú FROM [Table]" UpdateCommand="UPDATE [Table] SET [Danh Sách Tour] = @Danh_Sách_Tour, [Ngày đi] = @Ngày_đi, [Ngày về] = @Ngày_về, [Hướng Dẫn Viên] = @Hướng_Dẫn_Viên, [Giá vé] = @Giá_vé, [Ghi chú] = @Ghi_chú WHERE [STT] = @STT">
    <DeleteParameters>
        <asp:Parameter Name="STT" Type="String" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="STT" Type="String" />
        <asp:Parameter Name="Danh_Sách_Tour" Type="String" />
        <asp:Parameter DbType="Date" Name="Ngày_đi" />
        <asp:Parameter DbType="Date" Name="Ngày_về" />
        <asp:Parameter Name="Hướng_Dẫn_Viên" Type="String" />
        <asp:Parameter Name="Giá_vé" Type="Int32" />
        <asp:Parameter Name="Ghi_chú" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Danh_Sách_Tour" Type="String" />
        <asp:Parameter DbType="Date" Name="Ngày_đi" />
        <asp:Parameter DbType="Date" Name="Ngày_về" />
        <asp:Parameter Name="Hướng_Dẫn_Viên" Type="String" />
        <asp:Parameter Name="Giá_vé" Type="Int32" />
        <asp:Parameter Name="Ghi_chú" Type="String" />
        <asp:Parameter Name="STT" Type="String" />
    </UpdateParameters>
</asp:SqlDataSource>
</asp:Content>

