<%@ Page Title="" Language="C#" MasterPageFile="~/Admin2.Master" AutoEventWireup="true" CodeBehind="anasayfa2.aspx.cs" Inherits="MobSil1.anasayfa2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <h1>    nurası anasayfa2 yeridir</h1>




    <table>
        <tr>
            <th> No</th>
            <th> AD</th>
            <th> soyad</th>
            <th> OKUL </th>
            <th> BOLUM</th>
        </tr>

        <tr>
            <td>120</td>
            <td>ahmet</td>
            <td>bakkal</td>
            <td>meslek lisesi</td>
            <td>web programlama</td>

        </tr>
    </table>


    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />


</asp:Content>
