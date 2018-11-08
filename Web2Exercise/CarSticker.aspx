<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CarSticker.aspx.cs" Inherits="Web2Exercise.ServerControl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

            <table>
                <tr>
                    <td><asp:Label ID="lblName" runat="server" Text="Name :"></asp:Label></td>
                    <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td><asp:Label ID="lblID" runat="server" Text="Student ID :"></asp:Label></td>
                    <td><asp:TextBox ID="txtID" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td><asp:Label ID="lblDate" runat="server" Text="Joined Date :"></asp:Label></td>
                    <td>          
                        <asp:Calendar ID="calJoined" runat="server" OnSelectionChanged="calJoined_SelectionChanged"></asp:Calendar>
                    </td>
                </tr>

                <tr>
                    <td><asp:Label ID="lblGender" runat="server" Text="Gender"></asp:Label></td>
                    <td>
                        <asp:RadioButtonList ID="rblGender" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>

                <tr>
                    <td><asp:Label ID="Label1" runat="server" Text="Programmed"></asp:Label></td>
                    <td>
                        <asp:DropDownList ID="ddlProg" runat="server" Height="16px">
                            <asp:ListItem Enabled="False" Selected="True">-Please Select-</asp:ListItem>
                            <asp:ListItem>DCO</asp:ListItem>
                            <asp:ListItem>DCM</asp:ListItem>
                            <asp:ListItem>DCN</asp:ListItem>
                            <asp:ListItem>RSF</asp:ListItem>
                            <asp:ListItem>RSD</asp:ListItem>
                            <asp:ListItem>RST</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td><asp:Label ID="Label2" runat="server" Text="Year of Study"></asp:Label></td>
                    <td>
                        <asp:DropDownList ID="ddlYOS" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
            </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td><asp:Label ID="Label3" runat="server" Text="Vehicle's Registration Number"></asp:Label></td>
                    <td><asp:TextBox ID="txtRegNum" runat="server"></asp:TextBox></td>
                </tr>


                <tr>
                    <td><asp:Label ID="Label4" runat="server" Text="Vehicle's Type"></asp:Label></td>
                    <td>
                        <asp:DropDownList ID="ddlType" runat="server">
                <asp:ListItem>Car</asp:ListItem>
                <asp:ListItem>Motorbike</asp:ListItem>
            </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td>&nbsp</td>
                    <td><asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" /></td>
                </tr>

                <tr>
                    <td colspan="2"><asp:Label ID="lblMsg" runat="server"></asp:Label></td>
                </tr>
     </table>

</asp:Content>
