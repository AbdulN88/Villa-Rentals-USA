@@ -0,0 +1,103 @@
﻿<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Registration.aspx.vb" Inherits="Home" title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

                    <p style="height: 161px">
                        &nbsp;</p>
                    <p class="style44">
                        Register With Us</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/animatedvilla.gif" 
                            style="top: 285px; left: 1152px; position: absolute; height: 227px; width: 220px" />
                    </p>
                    <p class="style32">
                        Landlords, please
                        <asp:LinkButton ID="LinkButtonLandlordReg" runat="server" 
                            PostBackUrl="~/Landlord Registration.aspx">click here</asp:LinkButton>
&nbsp;to register with us.<br />
                        <br />
                        Customers, please
                        <asp:LinkButton ID="LinkButtonCustomerReg" runat="server" 
                            PostBackUrl="~/Customer Registration.aspx">click here</asp:LinkButton>
&nbsp;to register with us.<br />
                        <br />
                        To register a property please
                        <asp:LinkButton ID="LinkButtonPropertyReg" runat="server" 
                            PostBackUrl="~/Property Registration.aspx">click here</asp:LinkButton>
                        .</p>
                    <p class="style37" 
                        style="text-align: center; font-size: x-large; font-weight: 700">
                        &nbsp;<span class="style38" lang="en-gb">We Provide Luxury Villas!</span></p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        <asp:Image ID="Image2" runat="server" Height="116px" 
                            ImageUrl="~/Images/T61071_300x250_FCR_03[1].gif" 
                            style="top: 542px; left: 1156px; position: absolute; height: 250px; width: 209px" 
                            Width="297px" />
                    </p>
                    <p>
                        <a href="http://www.freescore.com/">
                        <img class="style39" 
                            src="https://secure.img-cdn.mediaplex.com/0/7454/43775/T61071_300x250_FCR_03[1].gif" /></a></p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">

    <style type="text/css">
        .style44
        {
            width: 517px;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
            font-size: xx-large;
            color: #990000;
            top: 250px;
            left: 450px;
            position: absolute;
            height: 37px;
            text-align: center;
        }
        .style32
        {
            font-size: medium;
            color: #990000;
            top: 312px;
            left: 535px;
            position: absolute;
            height: 114px;
            width: 325px;
        }
        </style>

</asp:Content>
