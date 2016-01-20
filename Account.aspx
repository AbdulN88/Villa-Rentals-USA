@@ -0,0 +1,125 @@
﻿<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Account.aspx.vb" Inherits="Home" title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

                    <p style="text-align: right; height: 196px;">
                        <asp:LoginStatus ID="LoginStatus1" runat="server" style="text-align: right" />
                        <asp:TreeView ID="TreeView2" runat="server" DataSourceID="SiteMapDataSource1" 
                            style="top: 429px; left: 311px; position: absolute; height: 146px; width: 105px">
                        </asp:TreeView>
                        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
                    </p>
                    <p class="style44">
                        Account Portal</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/animatedvilla.gif" 
                            style="top: 285px; left: 1152px; position: absolute; height: 227px; width: 220px" />
                    </p>
                    <p class="style32" 
                        
                        
        
    style="top: 333px; left: 479px; position: absolute; height: 83px; width: 414px">
                        <span class="style45">Villa Rentals USA- the best in property lettings<b><br />
                        </b></span>As one of our valued customers, you can view properties you have 
                        booked for inspection. Alternatively, if you have not registered with us, 
                        pleased do so by choosing the appropriate link on the side menu.<br />
                    </p>
                    <p class="style32" 
                        
                        
        
    style="top: 836px; left: 459px; position: absolute; height: 42px; width: 414px">
                        We value you&#39;re feedback. Please notify us of any problems you experience .<br />
                    </p>
                    <p class="style37" 
                        style="text-align: center; font-size: x-large; font-weight: 700">
                        <span class="style38" lang="en-gb">We Provide Luxury Villas!</span></p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <div style="top: 426px; left: 495px; position: absolute; height: 156px; width: 353px; text-align: center">
                        <asp:LoginView ID="LoginView1" runat="server">
                            <LoggedInTemplate>
                                Welcome Back <asp:Label runat="server" ID="LabelClientID" />
                            </LoggedInTemplate>
                            <AnonymousTemplate>
                                <asp:Login ID="Login1" runat="server" onauthenticate="Login1_Authenticate">
                                </asp:Login>
                            </AnonymousTemplate>
                        </asp:LoginView>
                    </div>
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
                        <asp:Image ID="Image3" runat="server" 
                            
                            style="top: 592px; left: 527px; height: 234px; width: 303px; position: absolute;" 
                            ImageUrl="~/Images/businessWelcome_4.jpg" />
                    </p>
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
            top: 251px;
            left: 450px;
            position: absolute;
            height: 37px;
            text-align: center;
        }
        .style32
        {
            font-size: medium;
            color: #990000;
            }
        .style45
        {
            font-size: large;
            font-weight: bold;
        }
        </style>

</asp:Content>
