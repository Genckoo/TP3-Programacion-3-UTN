<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Act.aspx.cs" Inherits="TP3Validations.Act" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 154px;
        }
        .auto-style3 {
            width: 154px;
            height: 24px;
        }
        .auto-style4 {
            height: 24px;
        }
        .auto-style5 {
            width: 154px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            width: 154px;
            height: 49px;
        }
        .auto-style8 {
            height: 49px;
        }
        .auto-style9 {
            width: 154px;
            height: 30px;
        }
        .auto-style10 {
            height: 30px;
        }
        .auto-style11 {
            height: 23px;
            width: 218px;
        }
        .auto-style12 {
            height: 49px;
            width: 218px;
        }
        .auto-style13 {
            width: 218px;
        }
        .auto-style14 {
            height: 30px;
            width: 218px;
        }
        .auto-style15 {
            height: 24px;
            width: 218px;
        }
        .auto-style16 {
            width: 154px;
            height: 26px;
        }
        .auto-style17 {
            width: 218px;
            height: 26px;
        }
        .auto-style18 {
            height: 26px;
        }
        .auto-style19 {
            width: 154px;
            height: 27px;
        }
        .auto-style20 {
            width: 218px;
            height: 27px;
        }
        .auto-style21 {
            height: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;<table class="auto-style1">
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style11"><strong>Localidades<br />
                        </strong></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style7">Nombre de la localidad: </td>
                    <td class="auto-style12">
                        <asp:TextBox ID="txtLocalidad" runat="server" ValidationGroup="G1" Width="164px"></asp:TextBox>
&nbsp;</td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="rfvLocalidad" runat="server" ControlToValidate="txtLocalidad" ValidationGroup="G1">Ingrese localidad</asp:RequiredFieldValidator>
                        <br />
                        <asp:Label ID="lblLocalidad" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9"></td>
                    <td class="auto-style14">
                        <asp:Button ID="btnLocalidad" runat="server" OnClick="btnLocalidad_Click" Text="Guardar localidad" ValidationGroup="G1" />
                    </td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style15">
                        <br />
                        <strong>Usuarios</strong></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style2">Nombre de usuario:</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="txtUser" runat="server" ValidationGroup="G2" Width="165px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvUser" runat="server" ControlToValidate="txtUser" ValidationGroup="G2">Ingrese usuario</asp:RequiredFieldValidator>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Contraseña:</td>
                    <td class="auto-style11">
                        <asp:TextBox ID="txtPass" runat="server" TextMode="Password" ValidationGroup="G2" Width="167px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="rfvPass" runat="server" ControlToValidate="txtPass" ValidationGroup="G2">Ingrese contraseña</asp:RequiredFieldValidator>
                        <br />
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style16">Repetir contraseña:</td>
                    <td class="auto-style17">
                        <asp:TextBox ID="txtRepPass" runat="server" TextMode="Password" ValidationGroup="G2" Width="166px"></asp:TextBox>
                    </td>
                    <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="rfvRepPass" runat="server" ControlToValidate="txtRepPass" ValidationGroup="G2">Ingrese contraseña</asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="cvRepPass" runat="server" ControlToCompare="txtPass" ControlToValidate="txtRepPass">Debe ser la misma contraseña</asp:CompareValidator>
                    </td>
                    <td class="auto-style18"></td>
                </tr>
                <tr>
                    <td class="auto-style19">Correo electronico:</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="txtCorreo" runat="server" ValidationGroup="G2" Width="167px"></asp:TextBox>
                    </td>
                    <td class="auto-style21">
                        <asp:RequiredFieldValidator ID="rfvCorreo" runat="server" ControlToValidate="txtCorreo" ValidationGroup="G2">Ingrese correo</asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="rgvCorreo" runat="server" ControlToValidate="txtCorreo" ValidationExpression="[a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*@[a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[.][a-zA-Z]{2,5}">Ingrese un correo valido</asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style21"></td>
                </tr>
                <tr>
                    <td class="auto-style2">CP:</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="txtPostal" runat="server" ValidationGroup="G2" Width="168px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvPostal" runat="server" ControlToValidate="txtPostal" ValidationGroup="G2">Ingrese codigo postal</asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="revPostal" runat="server" ControlToValidate="txtPostal" ValidationExpression="^\d{4}$" ValidationGroup="G2">Ingrese codigo postal valido</asp:RegularExpressionValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Localidades:</td>
                    <td class="auto-style13">
                        <asp:DropDownList ID="ddlLocalidad" runat="server" Height="16px" ValidationGroup="G2" Width="163px">
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvLocalidades" runat="server" ControlToValidate="ddlLocalidad" ValidationGroup="G2">Ingrese localidad</asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:Button ID="btnUser" runat="server" OnClick="btnUser_Click" Text="Guardar usuario" ValidationGroup="G2" />
                    </td>
                    <td>
                        <asp:Label ID="lblConfirmarUsuario" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    &nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnInicio" runat="server" OnClick="Button1_Click" Text="Ir al inicio" ValidationGroup="G3" />
        <br />
&nbsp;
    </form>
</body>
</html>
