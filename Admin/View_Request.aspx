<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="View_Request.aspx.cs" Inherits="Admin_View_Request" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" 
        CellPadding="3" CellSpacing="1" GridLines="None" Width="883px">
    <Columns>
    <asp:TemplateField HeaderText="A/C Number">
    <ItemTemplate>
    <%#Eval("ac") %>
    </ItemTemplate>
    </asp:TemplateField>
    <asp:TemplateField HeaderText="IFSC Code">
    <ItemTemplate>
    <%#Eval("ifsc") %>
    </ItemTemplate>
    </asp:TemplateField>
    <asp:TemplateField HeaderText="Date">
    <ItemTemplate>
    <%#Eval("dor") %>
    </ItemTemplate>
    </asp:TemplateField>
    <asp:TemplateField HeaderText="Time">
    <ItemTemplate>
    <%#Eval("tor") %>
    </ItemTemplate>
    </asp:TemplateField>
    <asp:TemplateField HeaderText="Type">
    <ItemTemplate>
    <%#Eval("type") %>
    </ItemTemplate>
    </asp:TemplateField>
    <asp:TemplateField HeaderText="Quantity">
    <ItemTemplate>
    <%#Eval("quantity") %>
    </ItemTemplate>
    </asp:TemplateField>
    <asp:TemplateField HeaderText="Status">
    <ItemTemplate>
    <%#Eval("status") %>
    </ItemTemplate>
    </asp:TemplateField>
    <asp:TemplateField>
    <ItemTemplate>
             <asp:LinkButton ID="link1" runat="server" Text="Accept" OnCommand="abc1" CommandName='<%#Eval("id") %>'></asp:LinkButton>
                                                                        &nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="link2" runat="server" Text="Reject" OnCommand="abc2" CommandName='<%#Eval("id") %>'></asp:LinkButton>
    </ItemTemplate>
    </asp:TemplateField>
    </Columns>
        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
        <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#594B9C" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#33276A" />
    </asp:GridView>
    </center>
<br />
</asp:Content>

