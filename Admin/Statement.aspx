<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="Statement.aspx.cs" Inherits="Admin_Statement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
        BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="id" 
        DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" 
        Width="906px">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
             <asp:BoundField DataField="dot" HeaderText="Date" 
                SortExpression="dot" />
                 <asp:BoundField DataField="tot" HeaderText="Time" 
                SortExpression="tot" />
            <asp:BoundField DataField="sender" HeaderText="Sender A/C" SortExpression="sender" />
            <asp:BoundField DataField="receiver" HeaderText="Receiver A/C" 
                SortExpression="receiver" />
            <asp:BoundField DataField="amount" HeaderText="Amount" 
                SortExpression="amount" />
           
             <asp:BoundField DataField="mode" HeaderText="Mode" SortExpression="mode" />
             <asp:BoundField DataField="type" HeaderText="Type" SortExpression="type" />
            
        </Columns>        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:Bank_Automation_SystemConnectionString %>" 
        DeleteCommand="DELETE FROM [transactionaccount] WHERE [id] = @id" 
        InsertCommand="INSERT INTO [transactionaccount] ([id], [sender], [receiver], [amount], [tot], [dot], [mode], [type]) VALUES (@id, @sender, @receiver, @amount, @tot, @dot, @mode, @type)" 
        SelectCommand="SELECT * FROM [transactionaccount]" 
        
    
        
        UpdateCommand="UPDATE [transactionaccount] SET [sender] = @sender, [receiver] = @receiver, [amount] = @amount, [tot] = @tot, [dot] = @dot, [mode] = @mode, [type] = @type WHERE [id] = @id">
        <DeleteParameters>
            <asp:Parameter Name="id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="id" Type="Int32" />
            <asp:Parameter Name="sender" Type="String" />
            <asp:Parameter Name="receiver" Type="String" />
            <asp:Parameter Name="amount" Type="Int32" />
            <asp:Parameter Name="tot" Type="String" />
            <asp:Parameter Name="dot" Type="String" />
            <asp:Parameter Name="mode" Type="String" />
            <asp:Parameter Name="type" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="sender" Type="String" />
            <asp:Parameter Name="receiver" Type="String" />
            <asp:Parameter Name="amount" Type="Int32" />
            <asp:Parameter Name="tot" Type="String" />
            <asp:Parameter Name="dot" Type="String" />
            <asp:Parameter Name="mode" Type="String" />
            <asp:Parameter Name="type" Type="String" />
            <asp:Parameter Name="id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

