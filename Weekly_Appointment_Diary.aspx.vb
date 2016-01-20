@@ -0,0 +1,106 @@
﻿<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Weekly Appointment Diary.aspx.vb" Inherits="Home" title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
                    <p class="style44">
                        Weekly Appointment Diary</p>
<p style="height: 1036px; margin-top: 0px;">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="DiaryDate" DataSourceID="SqlDataSource1" 
        EmptyDataText="There are no data records to display." 
        
        style="top: 301px; left: 289px; position: absolute; height: 133px; width: 811px" 
        AllowPaging="True">
        <Columns>
            <asp:TemplateField HeaderText="DiaryDate" SortExpression="DiaryDate">
                <EditItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("DiaryDate") %>'></asp:Label>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("DiaryDate") %>'></asp:Label>
                    <asp:Calendar ID="Calendar2" runat="server" 
                        SelectedDate='<%# Eval("DiaryDate") %>' VisibleDate='<%# Eval("DiaryDate") %>'>
                    </asp:Calendar>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="ClientID" HeaderText="ClientID" 
                SortExpression="ClientID" />
            <asp:TemplateField HeaderText="FirstName" SortExpression="FirstName">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("FirstName") %>'></asp:TextBox>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# Bind("FirstName") %>'></asp:Label>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("Surname") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="PropertyID" HeaderText="PropertyID" 
                SortExpression="PropertyID" />
            <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
            <asp:BoundField DataField="RentalStartDate" HeaderText="RentalStartDate" 
                SortExpression="RentalStartDate" />
            <asp:BoundField DataField="InspectionDate" HeaderText="InspectionDate" 
                SortExpression="InspectionDate" />
            <asp:BoundField DataField="StaffAllocated" HeaderText="StaffAllocated" 
                SortExpression="StaffAllocated" />
        </Columns>
    </asp:GridView>
    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:VillaRentalsConnectionString %>" 
        DeleteCommand="DELETE FROM [Weekly Diary] WHERE [DiaryDate] = @DiaryDate" 
        InsertCommand="INSERT INTO [Weekly Diary] ([DiaryDate], [ClientID], [FirstName], [Surname], [PropertyID], [Type], [RentalStartDate], [InspectionDate], [StaffAllocated]) VALUES (@DiaryDate, @ClientID, @FirstName, @Surname, @PropertyID, @Type, @RentalStartDate, @InspectionDate, @StaffAllocated)" 
        ProviderName="<%$ ConnectionStrings:VillaRentalsConnectionString.ProviderName %>" 
        SelectCommand="SELECT [DiaryDate], [ClientID], [FirstName], [Surname], [PropertyID], [Type], [RentalStartDate], [InspectionDate], [StaffAllocated] FROM [Weekly Diary]" 
        UpdateCommand="UPDATE [Weekly Diary] SET [ClientID] = @ClientID, [FirstName] = @FirstName, [Surname] = @Surname, [PropertyID] = @PropertyID, [Type] = @Type, [RentalStartDate] = @RentalStartDate, [InspectionDate] = @InspectionDate, [StaffAllocated] = @StaffAllocated WHERE month(RentalStartDate) between 20/02/2011 and 20/03/2011+7">
        <DeleteParameters>
            <asp:Parameter Name="DiaryDate" Type="DateTime" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="DiaryDate" Type="DateTime" />
            <asp:Parameter Name="ClientID" Type="String" />
            <asp:Parameter Name="FirstName" Type="String" />
            <asp:Parameter Name="Surname" Type="String" />
            <asp:Parameter Name="PropertyID" Type="String" />
            <asp:Parameter Name="Type" Type="String" />
            <asp:Parameter Name="RentalStartDate" Type="DateTime" />
            <asp:Parameter Name="InspectionDate" Type="DateTime" />
            <asp:Parameter Name="StaffAllocated" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="ClientID" Type="String" />
            <asp:Parameter Name="FirstName" Type="String" />
            <asp:Parameter Name="Surname" Type="String" />
            <asp:Parameter Name="PropertyID" Type="String" />
            <asp:Parameter Name="Type" Type="String" />
            <asp:Parameter Name="RentalStartDate" Type="DateTime" />
            <asp:Parameter Name="InspectionDate" Type="DateTime" />
            <asp:Parameter Name="StaffAllocated" Type="String" />
            <asp:Parameter Name="DiaryDate" Type="DateTime" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </p>

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
            top: 227px;
            left: 465px;
            position: absolute;
            height: 37px;
            text-align: center;
        }
        </style>

</asp:Content>

