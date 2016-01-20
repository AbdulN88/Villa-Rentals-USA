@@ -0,0 +1,247 @@
﻿<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Customer Registration.aspx.vb" Inherits="Inspection" title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

                    <p style="height: 238px">
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
                        Client Registration</p>
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
                    <div style="top: 344px; left: 453px; position: absolute; height: 475px; width: 508px">
                        <asp:TextBox ID="TextBoxFirstName" runat="server" 
                            
                            
                            style="top: 57px; left: 118px; position: absolute; height: 22px; width: 128px; margin-bottom: 0px;"></asp:TextBox>
                        <p style="text-align: left">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                        </p>
                        <asp:Label ID="LabelFirstName" runat="server" 
                            style="top: 58px; left: 34px; position: absolute; height: 19px; width: 73px" 
                            Text="First Name:"></asp:Label>
                        <p style="text-align: center">
                            &nbsp;</p>
                        <p style="text-align: center">
                            <br />
                        </p>
                        <p style="text-align: center">
                            &nbsp;</p>
                        <p style="text-align: center">
                            &nbsp;</p>
                        <p style="text-align: center">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorFirstName" runat="server" 
                                ControlToValidate="TextBoxFirstName" ErrorMessage="First Name required" 
                                style="position:absolute; left:248px; top:59px; width: 156px;"></asp:RequiredFieldValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorClientID" runat="server" 
                                ControlToValidate="TextBoxClientID" ErrorMessage="Client ID required i.e.AB/1234" 
                                style="position:absolute; left:248px; top:21px; width: 223px;"></asp:RequiredFieldValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorAddress" runat="server" 
                                ControlToValidate="TextBoxAddress" ErrorMessage="Address required (make sure entries are seperated by commas)" 
                                style="position:absolute; left:362px; top:150px; width: 119px;"></asp:RequiredFieldValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorDOB" runat="server" 
                                ControlToValidate="TextBoxDOB" ErrorMessage="Date of Birth is required" 
                                style="position:absolute; left:251px; top:364px; width: 172px;"></asp:RequiredFieldValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" runat="server" 
                                ControlToValidate="TextBoxEmail" ErrorMessage="Email Address is required" 
                                style="position:absolute; left:257px; top:327px; width: 172px;"></asp:RequiredFieldValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorTel" runat="server" 
                                ControlToValidate="TextBoxTel" ErrorMessage="Telephone Number is required" 
                                style="position:absolute; left:258px; top:292px; width: 197px;"></asp:RequiredFieldValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorSurname" runat="server" 
                                ControlToValidate="TextBoxSurname" ErrorMessage="Surname is required" 
                                style="position:absolute; left:256px; top:101px; width: 137px;"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ErrorMessage="Only US Zip Code"
                                style="position:absolute; top: 255px; left: 264px;" 
                                ControlToValidate="TextBoxZipCode" ValidationExpression="\d{5}(-\d{4})?"></asp:RegularExpressionValidator>
                        </p>
                        <br />
                        <br />
                        <br />
                        <asp:TextBox ID="TextBoxAddress" runat="server" 
                            
                            
                            style="top: 139px; left: 116px; position: absolute; height: 91px; width: 244px; margin-bottom: 0px; right: 148px;" 
                            TextMode="MultiLine"></asp:TextBox>
                        <asp:TextBox ID="TextBoxSurname" runat="server" 
                            
                            
                            style="top: 98px; left: 117px; position: absolute; height: 22px; width: 128px; margin-bottom: 0px;"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="LabelSurname" runat="server" 
                            style="top: 98px; left: 49px; position: absolute; height: 19px; width: 41px" 
                            Text="Surname:"></asp:Label>
                        <asp:Label ID="LabelClientID" runat="server" 
                            style="top: 17px; left: 48px; position: absolute; height: 19px; width: 59px" 
                            Text="Client ID:"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="RegDate" runat="server" 
                            style="top: 403px; left: -1px; position: absolute; height: 21px; width: 107px" 
                            Text="Registration Date:" BorderStyle="None"></asp:Label>
                        <asp:Label ID="LabelDOB" runat="server" 
                            style="top: 366px; left: 67px; position: absolute; height: 21px; width: 40px" 
                            Text="DOB:" BorderStyle="None"></asp:Label>
                        <asp:Label ID="LabelEmail" runat="server" 
                            style="top: 327px; left: 68px; position: absolute; height: 21px; width: 40px" 
                            Text="Email:"></asp:Label>
                        <asp:Label ID="LabelTel" runat="server" 
                            style="top: 290px; left: 38px; position: absolute; height: 21px; width: 62px" 
                            Text="Telephone:"></asp:Label>
                        <asp:Label ID="LabelZipCode" runat="server" 
                            style="top: 252px; left: 44px; position: absolute; height: 21px; width: 62px" 
                            Text="Zip Code:"></asp:Label>
                        <p style="text-align: center">
                            <asp:Label ID="LabelAddress" runat="server" 
                                style="top: 140px; left: 44px; position: absolute; height: 19px; width: 66px" 
                                Text="Address:"></asp:Label>
                            <asp:TextBox ID="TextBoxClientID" runat="server" 
                                
                                
                                style="top: 15px; left: 118px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
                            <asp:TextBox ID="TextBoxRegDate" runat="server" 
                                
                                
                                
                                
                                style="top: 402px; left: 116px; position: absolute; height: 22px; width: 128px; bottom: 51px;"></asp:TextBox>
                            <asp:TextBox ID="TextBoxDOB" runat="server" 
                                
                                
                                
                                
                                style="top: 364px; left: 116px; position: absolute; height: 22px; width: 128px; bottom: 89px;"></asp:TextBox>
                            <asp:TextBox ID="TextBoxEmail" runat="server" 
                                
                                
                                
                                
                                style="top: 326px; left: 116px; position: absolute; height: 22px; width: 128px; bottom: 92px;"></asp:TextBox>
                            <asp:TextBox ID="TextBoxTel" runat="server" 
                                
                                
                                
                                
                                style="top: 290px; left: 116px; position: absolute; height: 22px; width: 128px; bottom: 128px;"></asp:TextBox>
                            <asp:TextBox ID="TextBoxZipCode" runat="server" 
                                
                                
                                
                                style="top: 252px; left: 116px; position: absolute; height: 22px; width: 128px; bottom: 166px;"></asp:TextBox>
                            <asp:Button ID="Button6" runat="server" 
                                style="top: 400px; left: 255px; position: absolute; height: 26px; width: 24px" 
                                Text="+" />
                        </p>
                        <p>
                            &nbsp;</p>
                        <p>
                            <br />
                            <br />
                            <input id="Reset1" type="reset" value="Reset" /></p>
                        <asp:Button ID="ButtonNext" runat="server" 
                            style="top: 440px; left: 384px; position: absolute; height: 26px; width: 92px" 
                            Text="Next" PostBackUrl="~/User Registration.aspx" />
                        <asp:Button ID="ButtonReg" runat="server" 
                            style="top: 441px; left: 33px; position: absolute; height: 26px; width: 208px" 
                            Text="Register" />
                    </div>
                    <p>
                        &nbsp;</p>
                    <p>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:VillaRentalsConnectionString %>" 
                           
                            InsertCommand="INSERT INTO [Client] ([ClientID], [FirstName], [Surname], [Address], [ZipCode], [ContactTelephone], [ContactEmail], [DOB], [RegistrationDate]) VALUES (@ClientID, @FirstName, @Surname, @Address, @ZipCode, @ContactTelephone, @ContactEmail, @DOB, @RegistrationDate)" 
                            SelectCommand="SELECT * FROM [Client]"
                            >
                           
                        <InsertParameters>
                                <asp:ControlParameter ControlID="TextBoxClientID" PropertyName="Text" Name="ClientID" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxFirstName" PropertyName="Text" Name="FirstName" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxSurname" PropertyName="Text" Name="Surname" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxAddress" PropertyName="Text" Name="Address" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxZipCode" PropertyName="Text" Name="ZipCode" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxTel" PropertyName="Text" Name="ContactTelephone" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxEmail" PropertyName="Text" Name="ContactEmail" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxDOB" PropertyName="Text" Name="DOB" Type="DateTime" />
                                <asp:ControlParameter ControlID="TextBoxRegDate" PropertyName="Text" Name="RegistrationDate" Type="DateTime" />
                        </InsertParameters>
                        </asp:SqlDataSource>
                    </p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        <asp:Calendar ID="Calendar2" runat="server" 
                            style="top: 601px; left: 775px; position: absolute; height: 188px; width: 259px">
                        </asp:Calendar>
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
            top: 268px;
            left: 450px;
            position: absolute;
            height: 37px;
            text-align: center;
        }
        #Reset1
        {
            top: 441px;
            left: 274px;
            position: absolute;
            height: 26px;
            width: 79px;
            right: 155px;
        }
        </style>

</asp:Content>
