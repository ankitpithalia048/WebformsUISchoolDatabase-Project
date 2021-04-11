<%@ Page Title="Class List" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Class.aspx.cs" Inherits="UISchoolDatabase.Class" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>


    <p class="text-right"><a href="ClassRegister.aspx">Register Class</a></p>


    <div class="container">
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">Class</th>
                    <th scope="col">Section</th>
                    <th scope="col">Class Incharge</th>
                    

                </tr>
            </thead>
        </table>
    </div>


</asp:Content>
