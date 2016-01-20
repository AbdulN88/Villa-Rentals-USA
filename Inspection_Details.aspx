@@ -0,0 +1,98 @@
﻿<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Inspection Details.aspx.vb" Inherits="Home" title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

                    <p style="height: 321px">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            DataKeyNames="Date" DataSourceID="SqlDataSource2" EmptyDataText="Not Found" 
                            
                            style="top: 320px; left: 281px; position: absolute; height: 228px; width: 855px">
                            <Columns>
                                <asp:BoundField DataField="Date" HeaderText="Date" ReadOnly="True" 
                                    SortExpression="Date" />
                                <asp:BoundField DataField="Time" HeaderText="Time" 
                                    SortExpression="Time" />
                                <asp:BoundField DataField="StaffAllocated" HeaderText="StaffAllocated" 
                                    SortExpression="StaffAllocated" />
                                <asp:BoundField DataField="PropertyID" HeaderText="PropertyID" 
                                    SortExpression="PropertyID" />
                                <asp:BoundField DataField="ClientID" HeaderText="ClientID" 
                                    SortExpression="ClientID" />
                            </Columns>
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:VillaRentalsConnectionString %>" 
                            ProviderName="<%$ ConnectionStrings:VillaRentalsConnectionString.ProviderName %>" 
                            SelectCommand="SELECT * FROM [Inspection] WHERE ([ClientID] = @ClientID)">
                            <SelectParameters>
                                <asp:QueryStringParameter Name="ClientID" QueryStringField="ClientID" 
                                    Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </p>
                    <p class="style44">
                        Inspection Details</p>
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
