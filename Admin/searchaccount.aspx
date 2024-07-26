<%@ Page Language="C#" AutoEventWireup="true" CodeFile="searchaccount.aspx.cs" Inherits="Admin_searchaccount" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            width: 100%;
        }
        .style3
        {
            width: 374px;
            font-weight: bold;
            font-size: x-large;
            font-family: "Bell MT";
            color: #660066;
        }
        .style4
        {
            font-weight: bold;
            font-size: x-large;
            font-family: "Bell MT";
            color: #660066;
            text-align: left;
        }
        .style5
        {
            color: #660066;
        }
        table
        {
            border-collapse:collapse;
    }
        .style6
        {
            font-weight: bold;
            font-size: x-large;
            font-family: "Bell MT";
            color: #660066;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
    <div>
    
    <table class="style1" style="background-color: #FF9966">
        <tr>
            <td class="style3" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Account Number</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label18" runat="server" style="color: #660066"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                IFSC Code</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label1" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                First Name</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label2" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Last Name</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label3" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Father Name</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label4" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Occupation</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label5" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Date Of Birth</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label6" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Gender</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label7" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Email</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label8" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Mobile Number</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label9" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                City</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label10" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Pincode Number</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label11" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                State</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label12" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Country</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label13" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Address</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label14" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                A/C Openng Date</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label15" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Brance</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label16" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Account Type</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label17" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" style="border: 2PX solid BLACK; border-collapse: collapse;">
                Balance</td>
            <td style="border: 2PX solid BLACK; border-collapse: collapse;">
                <asp:Label ID="Label19" runat="server" style="color: #660066"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6" style="border: 2PX solid BLACK; border-collapse: collapse;" 
                colspan="2">
                <br />
                <asp:Button ID="Button1" runat="server" Height="31px" onclick="Button1_Click" 
                    style="color: #FFFFFF; font-weight: 700; font-size: large; background-color: #666666" 
                    Text="Back" Width="114px" />
                <br />
            </td>
        </tr>
    </table>
    
    </div>
    </form>
   
</body>
</html>
