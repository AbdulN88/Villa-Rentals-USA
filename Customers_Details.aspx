@@ -0,0 +1,143 @@
﻿<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Customers Details.aspx.vb" Inherits="Home" title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

                    <p style="height: 321px">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            DataKeyNames="ClientID" DataSourceID="SqlDataSource2" EmptyDataText="Not Found" 
                            style="top: 320px; left: 281px; position: absolute; height: 228px; width: 855px">
                            <Columns>
                                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                <asp:BoundField DataField="ClientID" HeaderText="ClientID" ReadOnly="True" 
                                    SortExpression="ClientID" />
                                <asp:BoundField DataField="FirstName" HeaderText="FirstName" 
                                    SortExpression="FirstName" />
                                <asp:BoundField DataField="Surname" HeaderText="Surname" 
                                    SortExpression="Surname" />
                                <asp:BoundField DataField="Address" HeaderText="Address" 
                                    SortExpression="Address" />
                                <asp:BoundField DataField="ZipCode" HeaderText="ZipCode" 
                                    SortExpression="ZipCode" />
                                <asp:BoundField DataField="ContactTelephone" HeaderText="ContactTelephone" 
                                    SortExpression="ContactTelephone" />
                                <asp:BoundField DataField="ContactEmail" HeaderText="ContactEmail" 
                                    SortExpression="ContactEmail" />
                                <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
                                <asp:BoundField DataField="RegistrationDate" HeaderText="RegistrationDate" 
                                    SortExpression="RegistrationDate" />
                            </Columns>
                        </asp:GridView>
                    </p>
                    <p class="style44">
                        Customers Details</p>
                    <p>
                            <asp:TextBox ID="TextBoxSearch" runat="server" 
                                
                                
                                
                                
                                
                            style="top: 754px; left: 315px; position: absolute; height: 22px; width: 270px; bottom: 384px;"></asp:TextBox>
                            </p>
                    <p>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/animatedvilla.gif" 
                            style="top: 285px; left: 1152px; position: absolute; height: 227px; width: 220px" />
                    </p>
                    <p class="style37" 
                        style="text-align: center; font-size: x-large; font-weight: 700">
                        <span class="style38" lang="en-gb">We Provide Luxury Villas!</span></p>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:VillaRentalsConnectionString %>" 
                            DeleteCommand="DELETE FROM [Client] WHERE [ClientID] = @ClientID" 
                            InsertCommand="INSERT INTO [Client] ([ClientID], [FirstName], [Surname], [Address], [ZipCode], [ContactTelephone], [ContactEmail], [DOB], [RegistrationDate]) VALUES (@ClientID, @FirstName, @Surname, @Address, @ZipCode, @ContactTelephone, @ContactEmail, @DOB, @RegistrationDate)" 
                            ProviderName="<%$ ConnectionStrings:VillaRentalsConnectionString.ProviderName %>" 
                            SelectCommand="SELECT [ClientID], [FirstName], [Surname], [Address], [ZipCode], [ContactTelephone], [ContactEmail], [DOB], [RegistrationDate] FROM [Client] WHERE ([Surname] LIKE '%' + @Surname + '%')" 
                            UpdateCommand="UPDATE [Client] SET [FirstName] = @FirstName, [Surname] = @Surname, [Address] = @Address, [ZipCode] = @ZipCode, [ContactTelephone] = @ContactTelephone, [ContactEmail] = @ContactEmail, [DOB] = @DOB, [RegistrationDate] = @RegistrationDate WHERE [ClientID] = @ClientID">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="TextBoxSearch" Name="Surname" 
                                    PropertyName="Text" Type="String" />
                            </SelectParameters>
                            <DeleteParameters>
                                <asp:Parameter Name="ClientID" Type="String" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="ClientID" Type="String" />
                                <asp:Parameter Name="FirstName" Type="String" />
                                <asp:Parameter Name="Surname" Type="String" />
                                <asp:Parameter Name="Address" Type="String" />
                                <asp:Parameter Name="ZipCode" Type="String" />
                                <asp:Parameter Name="ContactTelephone" Type="String" />
                                <asp:Parameter Name="ContactEmail" Type="String" />
                                <asp:Parameter DbType="Date" Name="DOB" />
                                <asp:Parameter DbType="Date" Name="RegistrationDate" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="FirstName" Type="String" />
                                <asp:Parameter Name="Surname" Type="String" />
                                <asp:Parameter Name="Address" Type="String" />
                                <asp:Parameter Name="ZipCode" Type="String" />
                                <asp:Parameter Name="ContactTelephone" Type="String" />
                                <asp:Parameter Name="ContactEmail" Type="String" />
                                <asp:Parameter DbType="Date" Name="DOB" />
                                <asp:Parameter DbType="Date" Name="RegistrationDate" />
                                <asp:Parameter Name="ClientID" Type="String" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                    <p>
                        <asp:Button ID="ButtonSearch" runat="server" 
                            style="top: 748px; left: 631px; position: absolute; height: 26px; width: 103px" 
                            Text="Search" />
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
            left: 452px;
            position: absolute;
            height: 37px;
            text-align: center;
        }
        </style>

</asp:Content>
