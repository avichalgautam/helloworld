<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="AddStudent.aspx.cs" Inherits="Staff_AddStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        width: 449px;
    }
    .style5
    {
        width: 387px;
    }
    .style7
    {
        text-align: right;
        color: Red;
        width: 242px;
    }
    .style6
    {
        width: 140px;
    }
    .style8
    {
        width: 242px;
    }
        .style9
        {
            color: #004AE6;
            text-align: right;
            height: 22px;
        }
        .style10
        {
            height: 22px;
        }
        .style11
        {
            width: 188px;
        }
        .style12
        {
            height: 22px;
            width: 188px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl">
    <tr>
        <td class="tblhead">
            ADD NEW STUDENT DATA.</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <table align="left" class="style4">
                <tr>
                    <td class="style7">
                        &nbsp;</td>
                    <td class="style6">
                        &nbsp;</td>
                    <td class="style5">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style7">
                        &nbsp;</td>
                    <td class="style6">
                        &nbsp;</td>
                    <td class="style5">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style8">
                        &nbsp;</td>
                    <td class="style6">
                        &nbsp;</td>
                    <td class="style5">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                </table>
            </td>
    </tr>
    <tr>
        <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
    </tr>
    <tr>
        <td>
            <table align="center" class="style4">
                <tr>
                    <td colspan="3">
                        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0" 
                            ViewStateMode="Enabled">
                            <asp:View ID="View1" runat="server">
                                <table class="style5">
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            Hostel RollNo :</td>
                                        <td class="style11">
                                            <asp:TextBox ID="txtroll" runat="server" CssClass="txt"></asp:TextBox>
                                        </td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            Student Name :</td>
                                        <td class="style11">
                                            <asp:TextBox ID="txtname" runat="server" CssClass="txt"></asp:TextBox>
                                        </td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            Mobile :
                                        </td>
                                        <td class="style11">
                                            <asp:TextBox ID="txtmobi" runat="server" CssClass="txt"></asp:TextBox>
                                        </td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            Email :
                                        </td>
                                        <td class="style11">
                                            <asp:TextBox ID="txtemail" runat="server" CssClass="txt"></asp:TextBox>
                                        </td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            DOB :
                                        </td>
                                        <td class="style11">
                                            <asp:DropDownList ID="drpdd" runat="server">
                                                <asp:ListItem>DD</asp:ListItem>
                                                <asp:ListItem>01</asp:ListItem>
                                                <asp:ListItem>02</asp:ListItem>
                                                <asp:ListItem>03</asp:ListItem>
                                                <asp:ListItem>04</asp:ListItem>
                                                <asp:ListItem>05</asp:ListItem>
                                                <asp:ListItem>06</asp:ListItem>
                                                <asp:ListItem>07</asp:ListItem>
                                                <asp:ListItem>08</asp:ListItem>
                                                <asp:ListItem>09</asp:ListItem>
                                                <asp:ListItem>10</asp:ListItem>
                                                <asp:ListItem>11</asp:ListItem>
                                                <asp:ListItem>12</asp:ListItem>
                                                <asp:ListItem>13</asp:ListItem>
                                                <asp:ListItem>14</asp:ListItem>
                                                <asp:ListItem>15</asp:ListItem>
                                                <asp:ListItem>16</asp:ListItem>
                                                <asp:ListItem>17</asp:ListItem>
                                                <asp:ListItem>18</asp:ListItem>
                                                <asp:ListItem>19</asp:ListItem>
                                                <asp:ListItem>20</asp:ListItem>
                                                <asp:ListItem>21</asp:ListItem>
                                                <asp:ListItem>22</asp:ListItem>
                                                <asp:ListItem>23</asp:ListItem>
                                                <asp:ListItem>24</asp:ListItem>
                                                <asp:ListItem>25</asp:ListItem>
                                                <asp:ListItem>26</asp:ListItem>
                                                <asp:ListItem>27</asp:ListItem>
                                                <asp:ListItem>28</asp:ListItem>
                                                <asp:ListItem>29</asp:ListItem>
                                                <asp:ListItem>30</asp:ListItem>
                                                <asp:ListItem>31</asp:ListItem>
                                                <asp:ListItem></asp:ListItem>
                                            </asp:DropDownList>
                                            <asp:DropDownList ID="drpmm" runat="server">
                                                <asp:ListItem>MM</asp:ListItem>
                                                <asp:ListItem>Jan</asp:ListItem>
                                                <asp:ListItem>Feb</asp:ListItem>
                                                <asp:ListItem>mar</asp:ListItem>
                                                <asp:ListItem>april</asp:ListItem>
                                                <asp:ListItem>may</asp:ListItem>
                                                <asp:ListItem>june</asp:ListItem>
                                                <asp:ListItem>july</asp:ListItem>
                                                <asp:ListItem>aug</asp:ListItem>
                                                <asp:ListItem>sept</asp:ListItem>
                                                <asp:ListItem>oct</asp:ListItem>
                                                <asp:ListItem>nov</asp:ListItem>
                                                <asp:ListItem>dec</asp:ListItem>
                                               
                                            </asp:DropDownList>
                                            <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="65px">
                                                <asp:ListItem>YYYY</asp:ListItem>
                                                <asp:ListItem>1995</asp:ListItem>
                                                <asp:ListItem>1996</asp:ListItem>
                                                <asp:ListItem>1997</asp:ListItem>
                                                <asp:ListItem>1998</asp:ListItem>
                                                <asp:ListItem>1999</asp:ListItem>
                                                <asp:ListItem>2000</asp:ListItem>
                                                <asp:ListItem>2001</asp:ListItem>
                                                <asp:ListItem>2002</asp:ListItem>
                                                <asp:ListItem>2003</asp:ListItem>
                                                <asp:ListItem>2004</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style9">
                                            &nbsp;Password:</td>
                                        <td class="style12">
                                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                        </td>
                                        <td class="style10">
                                            </td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            Confirm Password:</td>
                                        <td class="style11">
                                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            &nbsp;</td>
                                        <td class="style11">
                                            <asp:Button ID="btnstuadd" runat="server" CssClass="btn" 
                                                onclick="btnstuadd_Click" Text="ADD Student" Width="120px" />
                                        </td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="lbl">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                </table>
                            </asp:View>
                        </asp:MultiView>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

