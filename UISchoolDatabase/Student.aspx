<%@ Page Title="Student Registration" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="UISchoolDatabase.Student"%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>



    <div class="jumbotron">
        <asp:Label ForeColor="Red" ID="lblError" runat="server" Text=""></asp:Label>
        <asp:Label ForeColor="Green" ID="lblSuccess" runat="server" Text=""></asp:Label>
        <asp:Panel ID="PnlFname" runat="server">
            <asp:Label ID="lblFname" runat="server" Text="First Name: "></asp:Label><br />
            <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
        </asp:Panel>
        <br />
        <asp:Panel ID="PnlLname" runat="server">
            <asp:Label ID="lblLname" runat="server" Text="Last Name: "></asp:Label><br />
            <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
        </asp:Panel>
        <br />
        <asp:Panel ID="PnlClass" runat="server">
            <asp:Label ID="labelClass" runat="server" Text="Class: "></asp:Label><br />
            <asp:TextBox ID="txtSClass" runat="server"></asp:TextBox>
        </asp:Panel>
        <br />
        <asp:Panel ID="PnlSection" runat="server">
            <asp:Label ID="labelSection" runat="server" Text="Section: "></asp:Label><br />
            <asp:TextBox ID="txtSSection" runat="server"></asp:TextBox>
        </asp:Panel>
        <br />
        <asp:Panel ID="PanelStudentSubmit" runat="server">
            <asp:Button ID="btnStudentSubmit" runat="server" Text="Submit" OnClick="btnStudentSubmit_Click" />
        </asp:Panel>
    </div>
    <br />

</asp:Content>
