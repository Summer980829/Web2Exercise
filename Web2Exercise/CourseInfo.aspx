<%@ Page Language="C#" MasterPageFile="~/Site1.Master"  AutoEventWireup="true" CodeBehind="CourseInfo.aspx.cs" Inherits="Web2Exercise.CourseInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
        <strong> Program offered by Faculty of Applied Science and Computing:<br /></strong>
        <asp:BulletedList ID="BulletedList1" runat="server">
            <asp:ListItem>Bachelor of Information Technology (Honours) in Software System Development</asp:ListItem>
            <asp:ListItem>Bachelor of Information Technology (Honours) in Internet Technology</asp:ListItem>
            <asp:ListItem>Bachelor of Information Technology (Honours) in Information Security</asp:ListItem>
            <asp:ListItem>Bachelor of Information System (Honours) in Enterprise Information System</asp:ListItem>
        </asp:BulletedList>
    </div>

</asp:Content>
