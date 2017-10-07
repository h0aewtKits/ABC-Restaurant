<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="ABC._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 87%;
            height: 80px;
            margin-left: 60px;
            margin-right: 0px;
        }
        .style2
        {
            height: 55px;
            font-size: medium;
            font-family: Arial, Helvetica, sans-serif;
            text-align: justify;
        }
        .style3
        {
            text-align: justify;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>Welcome to ABC Restaurant Website</h2>
    <br />
    <div style="background-image: url('');">
        <img src="img/restaurant.jpg" alt="Welcome to ABC Restaurant Webiste" 
            style="height: 409px; width: 854px; text-align: center; float: left;" />
        <table class="style1">
            <tr>
                <td class="style2" colspan="3">
                    <strong>ABC Restaurant is an American chain restaurant that specializes in steaks. ABC 
                    Corporation is headquartered in Dallas, TX. The chain operates about 1000 
                    locations in U.S. states.</strong></td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td style="width:33%">
                    <img src="img/steak.jpg" alt="Delicious Steak" style="text-align: center" /></td>
                <td style="width:33%">
                    <img src="img/burger.jfif" alt="Big Burger" 
                        style="height: 138px; text-align: center; width: 242px; float: left;" /></td>
                <td style="width:33%">
                    <img src="img/salad.jpg" alt="Yummy Salad"
                        style="height: 138px; width: 242px; "></td>
            </tr>
            <tr>
                <td class="style3">
                    A steak is a meat generally sliced across the muscle fibers, potentially including a bone. Beef steaks are commonly grilled, broiled or occasionally fried. 
                    </td>
                <td class="style3">
                    Burgers at ABC Restaurant thick thin and of uniform thickness, prepared by hand from ground beef, 
                    differing from the traditional American hamburger prepared in homes and conventional restaurants, which is thin</td>
                <td class="style3">
                    Salad at ABC Restaurant consists of a mixture of small pieces of food, seasoning vegetables. 
                    They are served at room temperature, with notable vegetables such as south German potato and avacodo.</td>
            </tr>
        </table>
        <br /><br />
    </div>    
    </asp:Content>
