@@ -0,0 +1,87 @@
﻿<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="User Registration.aspx.vb" Inherits="Home" title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

                    <p style="height: 181px">
                        <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" 
                            
                            style="top: 340px; left: 535px; position: absolute; height: 293px; width: 262px" 
                            ContinueDestinationPageUrl="~/Account.aspx">
                            <WizardSteps>
                                <asp:CreateUserWizardStep runat="server" />
                                <asp:CompleteWizardStep runat="server" />
                            </WizardSteps>
                        </asp:CreateUserWizard>
                    </p>
                    <p class="style44">
                        Client Account Registration</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/animatedvilla.gif" 
                            style="top: 285px; left: 1152px; position: absolute; height: 227px; width: 220px" />
                    </p>
                    <p class="style37" 
                        style="text-align: center; font-size: x-large; font-weight: 700">
                        <span class="style38" lang="en-gb">We Provide Luxury Villas!</span></p>
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
            top: 248px;
            left: 450px;
            position: absolute;
            height: 37px;
            text-align: center;
        }
        </style>

</asp:Content>
