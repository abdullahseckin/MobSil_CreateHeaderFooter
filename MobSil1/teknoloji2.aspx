<%@ Page Title="" Language="C#" MasterPageFile="~/Admin2.Master" AutoEventWireup="true" CodeBehind="teknoloji2.aspx.cs" Inherits="MobSil1.treknoloji2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <h1>    nurası tekoloj2 yeridir</h1>
<p>    
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
</p>




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
            <td>ersin</td>
            <td>bakkal</td>
            <td>meslek lisesi</td>
            <td>web programlama<br />
                <br />
                <br />
            </td>

        </tr>
    </table>

</asp:Content>
