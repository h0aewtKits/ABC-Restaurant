<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="About.aspx.cs" Inherits="ABC.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 52%;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Want to contact us? Fill in the form! :)
    </h2>
    <div class="page" style="width:100%">   
    <br /> 
        <table class="style1" align="center">
            <tr>
                <td>
                    <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtFirstName" runat="server" Width="180px"></asp:TextBox>                    
                    
                </td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td>
                    <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtLastName" runat="server" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td>
                    <asp:Label ID="lblPhoneNumber" runat="server" Text="Phone Number"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPhoneNumber1" Width="30px" runat="server"></asp:TextBox> - 
                    <asp:TextBox ID="txtPhoneNumber2" Width="60px" runat="server"></asp:TextBox> - 
                    <asp:TextBox ID="txtPhoneNumber3" Width="60px" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td>
                    <asp:Label ID="lblAdd1" runat="server" Text="Address 1"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtAdd1" runat="server" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td>
                    <asp:Label ID="lblAdd2" runat="server" Text="Address 2"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtAdd2" runat="server" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td>
                    <asp:Label ID="lblCity" runat="server" Text="City"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddlCity" runat="server" Width="180px" AppendDataBoundItems="true">
                    <asp:ListItem Text="--SELECT--"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td>
                    <asp:Label ID="lblState" runat="server" Text="State"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddlState" runat="server" Width="180px" AppendDataBoundItems="true">
                    <asp:ListItem Text="--SELECT--"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td>
                    <asp:Label ID="lblCountry" runat="server" Text="Country"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddlCountry" runat="server" Width="180px" AppendDataBoundItems="true">
                    <asp:ListItem Text="--SELECT--"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="btnSubmitForm" runat="server" Text="Submit Form" OnClick="btnSubmitForm_Click"/>
                </td>
            </tr>
        </table>
    <br />
    </div>
</asp:Content>
