<%@ Page Title="Class Registration" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ClassRegister.aspx.cs" Inherits="UISchoolDatabase.ClassRegister" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>



    <div class="jumbotron">
        <asp:Label ForeColor="Red" ID="lblClassError" runat="server" Text=""></asp:Label>
        <asp:Label ForeColor="Green" ID="lblClassSuccess" runat="server" Text=""></asp:Label>
        <asp:Panel ID="PanelClassName" runat="server">
            <asp:Label ID="LabelClassName" runat="server" Text="Class: "></asp:Label><br />
            <asp:TextBox ID="TextBoxClassName" runat="server"></asp:TextBox>
        </asp:Panel><br />
        <asp:Panel ID="PanelClassSection" runat="server">
            <asp:Label ID="LabelClassSection" runat="server" Text="Section: "></asp:Label><br />
            <asp:TextBox ID="TextBoxClassSection" runat="server"></asp:TextBox>
        </asp:Panel><br />
        <asp:Panel ID="PanelClassIn" runat="server">
            <asp:Label ID="LabelClassIncharge" runat="server" Text="Class Incharge: "></asp:Label><br />
            <asp:TextBox ID="TextBoxClassIncharge" runat="server"></asp:TextBox>
        </asp:Panel><br />
        <asp:Panel ID="PanelClassSubmit" runat="server">
            <asp:Button ID="BtnClassSubmit" runat="server" Text="Submit" OnClick="BtnClassSubmit_Click1" />
        </asp:Panel>
    </div>






</asp:Content>
