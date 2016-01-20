@@ -0,0 +1,213 @@
﻿<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Inspection.aspx.vb" Inherits="Inspection" title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

                    <div class="style42">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="style43"></asp:TextBox>
                        &nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" CssClass="style40">
                        </asp:DropDownList>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button5" runat="server" CssClass="style41" Text="Search" />
                    </div>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/animatedvilla.gif" 
                            
                            style="top: 278px; left: 1152px; position: absolute; height: 227px; width: 220px" />
                    </p>
                    <p class="style37" 
                        style="text-align: center; font-size: x-large; font-weight: 700">
                        <span class="style38" lang="en-gb">We Provide Luxury Villas!</span></p>
                    <p class="style44">
                        Book Property Inspection</p>
                    <p>
                        <asp:Image ID="Image3" runat="server" 
                            ImageUrl="~/Images/why-home-inspections.jpg" 
                            
                            
                            style="top: 417px; left: 783px; position: absolute; height: 127px; width: 174px" />
                    </p>
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
                    <div style="top: 361px; left: 453px; position: absolute; height: 440px; width: 508px">
                        <asp:TextBox ID="TextBoxDate" runat="server" 
                            
                            style="top: 212px; left: 127px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
                        <p style="text-align: left">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            <asp:Calendar ID="Calendar2" runat="server" 
                                style="top: 7px; left: 66px; position: absolute; height: 188px; width: 259px">
                            </asp:Calendar>
                        </p>
                        <asp:Label ID="LabelDate" runat="server" 
                            style="top: 214px; left: 79px; position: absolute; height: 19px; width: 37px" 
                            Text="Date:" ForeColor="#0F1B30"></asp:Label>
                        <asp:DropDownList ID="DropDownList2" runat="server" 
                            
                            
                            style="top: 289px; left: 127px; position: absolute; height: 29px; width: 128px; margin-bottom: 0px;">
                            <asp:ListItem>Rachelle</asp:ListItem>
                            <asp:ListItem>Jonathan</asp:ListItem>
                            <asp:ListItem>Amy</asp:ListItem>
                            <asp:ListItem>Spencer</asp:ListItem>
                        </asp:DropDownList>
                        <p style="text-align: center">
                            &nbsp;</p>
                        <p style="text-align: center">
                            <br />
                        </p>
                        <p style="text-align: center">
                            &nbsp;</p>
                        <p style="text-align: center">
                            <asp:RangeValidator ID="RangeValidatorPropertyID" runat="server" 
                                ErrorMessage="Enter only 7 values i.e. 123-456"
                                style="position:absolute; top: 329px; left: 301px;" 
                                ControlToValidate="TextBoxPropertyID" MaximumValue="7"></asp:RangeValidator>
                            <asp:RangeValidator ID="RangeValidator1" runat="server" 
                                ErrorMessage="Max 5 values allowed i.e. 14:00"
                                style="position:absolute; top: 250px; left: 302px;" 
                                ControlToValidate="TextBoxTime" MaximumValue="5"></asp:RangeValidator>
                        </p>
                        <p style="text-align: center">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBoxTime" ErrorMessage="*" 
                                style="position:absolute; left:260px; top:216px; width: 22px;"></asp:RequiredFieldValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorClientID" runat="server" 
                                ControlToValidate="TextBoxClientID" ErrorMessage="*" 
                                style="position:absolute; left:260px; top:369px; width: 22px;"></asp:RequiredFieldValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorPropertyID" runat="server" 
                                ControlToValidate="TextBoxPropertyID" ErrorMessage="*" 
                                style="position:absolute; left:260px; top:331px; width: 22px;"></asp:RequiredFieldValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorTime0" runat="server" 
                                ControlToValidate="DropDownList2" ErrorMessage="*" 
                                style="position:absolute; left:260px; top:291px; width: 22px;"></asp:RequiredFieldValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorTime" runat="server" 
                                ControlToValidate="TextBoxTime" ErrorMessage="*" 
                                style="position:absolute; left:260px; top:254px; width: 22px;"></asp:RequiredFieldValidator>
                        </p>
                        <br />
                        <br />
                        <br />
                        <asp:TextBox ID="TextBoxTime" runat="server" 
                            
                            style="top: 250px; left: 127px; position: absolute; height: 22px; width: 128px; margin-bottom: 0px;"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="LabelTime" runat="server" 
                            style="top: 251px; left: 78px; position: absolute; height: 19px; width: 41px" 
                            Text="Time:"></asp:Label>
                        <asp:Label ID="LabelClientID" runat="server" 
                            style="top: 367px; left: 53px; position: absolute; height: 19px; width: 59px" 
                            Text="Client ID:"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="LabelPropertyID" runat="server" 
                            style="top: 329px; left: 35px; position: absolute; height: 21px; width: 81px" 
                            Text="Property ID:"></asp:Label>
                        <p style="text-align: center">
                            <asp:Label ID="LabelStaff" runat="server" 
                                style="top: 291px; left: 23px; position: absolute; height: 19px; width: 92px" 
                                Text="Allocate Staff:"></asp:Label>
                            <asp:TextBox ID="TextBoxClientID" runat="server" 
                                
                                style="top: 366px; left: 127px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
                            <asp:TextBox ID="TextBoxPropertyID" runat="server" 
                                
                                style="top: 327px; left: 127px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
                        </p>
                        <p>
                            &nbsp;</p>
                        <p>
                            <br />
                            <br />
                            <input id="Reset1" type="reset" value="Reset" /></p>
                        <asp:Button ID="ButtonBook" runat="server" 
                            style="top: 400px; left: 61px; position: absolute; height: 26px; width: 208px" 
                            Text="Book Inspection" />
                    </div>
                    <p>
                        &nbsp;</p>
                    <p>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:VillaRentalsConnectionString %>" 
                            
                            InsertCommand="INSERT INTO [Inspection] ([Date], [Time], [StaffAllocated], [PropertyID], [ClientID]) VALUES (@Date, @Time, @StaffAllocated, @PropertyID, @ClientID)" 
                            SelectCommand="SELECT * FROM [Inspection]"
                            >
                           
                        <InsertParameters>
                                <asp:ControlParameter ControlID="TextBoxDate" PropertyName="Text" Name="Date" Type="DateTime" />
                                <asp:ControlParameter ControlID="TextBoxTime" PropertyName="Text" Name="Time" Type="String" />
                                <asp:ControlParameter ControlID="DropDownList2" PropertyName="Text" Name="StaffAllocated" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxPropertyID" PropertyName="Text" Name="PropertyID" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxClientID" PropertyName="Text" Name="ClientID" Type="String" />
                        </InsertParameters>
                        </asp:SqlDataSource>
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
            top: 281px;
            left: 450px;
            position: absolute;
            height: 37px;
            text-align: center;
        }
        #Reset1
        {
            top: 399px;
            left: 299px;
            position: absolute;
            height: 26px;
            width: 79px;
        }
        </style>

</asp:Content>
