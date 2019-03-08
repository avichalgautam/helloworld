<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image4" runat="server" ImageUrl="~/img/boyshostel.jpg" 
        Width="673px" />
</asp:Content>

<asp:Content ID="Content3" runat="server" 
    contentplaceholderid="ContentPlaceHolder3">
    <table class="style3">
             <tr>
                 <td class="logintitle" colspan="2">
                     Manager Login</td>
             </tr>
             <tr>
                 <td class="lbl">
                     Login ID :</td>
                 <td>
                     <asp:TextBox ID="TextBox1" runat="server" CssClass="txt"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="lbl">
                     Password :
                 </td>
                 <td>
                     <asp:TextBox ID="TextBox2" runat="server" CssClass="txt" TextMode="Password"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td>
                     &nbsp;</td>
                 <td>
                     <asp:Button ID="Button7" runat="server" CssClass="btn" onclick="Button7_Click" 
                         Text="Log In" />
                 </td>
             </tr>
             <tr>
                 <td>
                     &nbsp;</td>
                 <td>
                     <asp:Label ID="Label1" runat="server"></asp:Label>
                 </td>
             </tr>
             <tr>
                 <td>
                     &nbsp;</td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td colspan="2" 
                     style="border-top-style: solid; border-top-width: thin; border-top-color: #808080">
                     <table class="style3">
                         <tr>
                             <td class="style4">
                                 &nbsp;</td>
                             <td>
                                 &nbsp;</td>
                         </tr>
                     </table>
                 </td>
             </tr>
         </table>
         </asp:Content>


