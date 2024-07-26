<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="All_Customer.aspx.cs" Inherits="Admin_All_Customer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style4
        {
            height: 84px;
            background-color: #FF9966;
        }
        .style8
        {
            font-size: x-large;
            text-align: center;
            color: #660066;
            background-color: #FF9966;
            }
        .style7
        {
            font-size: x-large;
            text-align: center;
            color: #660066;
            background-color: #FF9966;
            height: 60px;
        }
        .style5
        {
            font-size: x-large;
            text-align: center;
            color: #660066;
            background-color: #FF9966;
        }
        .style9
        {
            height: 46px;
            background-color: #FF9966;
        }
        .style10
        {
            height: 46px;
            background-color: #FF9966;
            color: #660066;
            font-size: x-large;
            width: 489px;
            text-align: right;
        }
        .style11
        {
            height: 84px;
            background-color: #FF9966;
            width: 489px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="height: 130px">
        <tr>
            <td class="style11">
            </td>
            <td class="style4">
            </td>
        </tr>
        <tr>
            <td class="style10">
                <strong>Select State:</strong></td>
            <td class="style9">
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDataSource2" DataTextField="state" DataValueField="state" 
                    Height="26px" Width="261px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style10">
                <strong>Select City:&nbsp;&nbsp; </strong></td>
            <td class="style9">
                <asp:DropDownList ID="DropDownList2" runat="server" 
                    DataSourceID="SqlDataSource3" DataTextField="city" DataValueField="city" 
                    Height="26px" Width="261px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style8" colspan="2">
                <br />
                <asp:Button ID="Button1" runat="server" Height="32px" onclick="Button1_Click" 
                    style="color: #660066; font-weight: 700; font-size: large; background-color: #FF6600" 
                    Text="Search" Width="145px" />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style7" colspan="2">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="3" CellSpacing="2" 
                    DataSourceID="SqlDataSource1" Width="1097px" Height="132px" 
                    EmptyDataText="Account Not Found" Visible="False">
                  <Columns>
                       <asp:BoundField DataField="account_number" HeaderText="Account Number" 
                            ReadOnly="True" SortExpression="account_number" />
                        <asp:BoundField DataField="ifsc_code" HeaderText="IFSC Code" 
                            SortExpression="ifsc_code" />
                        <asp:BoundField DataField="f_name" HeaderText="Name" 
                            SortExpression="f_name" />
                        <asp:BoundField DataField="fname" HeaderText="Father" SortExpression="fname" />
                        <asp:BoundField DataField="city" HeaderText="City" 
                            SortExpression="city" />
                        <asp:BoundField DataField="state" HeaderText="State" SortExpression="state" />
                        <asp:BoundField DataField="brance" HeaderText="Brance" 
                            SortExpression="brance" />
                        <asp:BoundField DataField="account_type" HeaderText="Account Type" 
                            SortExpression="account_type" />
                             <asp:BoundField DataField="balance" HeaderText="Balance" 
                            SortExpression="balance" />
                         <asp:TemplateField>
                                    <ItemTemplate>
                                                    <asp:LinkButton ID="link"  runat="server" Text="More.." OnCommand="abc" CommandName='<%# Eval("account_number") %>'></asp:LinkButton>
                                    </ItemTemplate>
                        </asp:TemplateField>                    </Columns>
                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#FFF1D4" />
                    <SortedAscendingHeaderStyle BackColor="#B95C30" />
                    <SortedDescendingCellStyle BackColor="#F1E5CE" />
                    <SortedDescendingHeaderStyle BackColor="#93451F" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:Bank_Automation_SystemConnectionString %>" 
                    
                    SelectCommand="SELECT * FROM [account] WHERE (([state] = @state) AND ([city] = @city))">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="state" 
                            PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="DropDownList2" Name="city" 
                            PropertyName="SelectedValue" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:Bank_Automation_SystemConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [state] FROM [account]"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:Bank_Automation_SystemConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [city] FROM [account]"></asp:SqlDataSource>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

