<%@ Page Title="Student List" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="UISchoolDatabase.Student" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>


    <p class="text-right"><a href="Student.aspx">Register Student</a></p>


    <div class="container">
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">First Name</th>
                    <th scope="col">Last Name</th>
                    <th scope="col">Class</th>
                    <th scope="col">Section</th>

                </tr>
            </thead>
        </table>
    </div>


</asp:Content>
