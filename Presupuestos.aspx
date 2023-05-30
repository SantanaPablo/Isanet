<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Presupuestos.aspx.cs" Inherits="Isanet.Formulario_web11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form name="monthBudgFrm" action="https://www.clearpoint.org/es/centro-de-recursos/herramientas-utiles/calculadora-de-presupuesto-mensual/">
        <table class="budget-calc">
            <thead>
                <tr>
                    <th colspan="3">Armá&nbsp;tu presupuesto</th>
                </tr>

            </thead>
            <tbody>
                <tr>
                    <th colspan="3" class="step">Lista de precios <%: DateTime.Now.ToShortDateString          () %></th>
                </tr>
                <tr>
                    <th>Instalación de sistema operativo&nbsp;<small>(Windows,MiniOs, Distros de Linux, Android)</small></th>
                    <td>
                        <asp:Label ID="lblInstalacion" runat="server" Text="6000"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txbInstalacion" TextMode="Number" runat="server" min="0" max="5" step="1" /></td>
                </tr>
                <tr>
                    <th>Limpieza Hardware</th>
                    <td>
                        <asp:Label ID="lblLimpieza" runat="server" Text="3000"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txbLimpieza" TextMode="Number" runat="server" min="0" max="5" step="1" /></td>
                </tr>
                <tr>
                    <th>Cambio de pasta térmica&nbsp;<small>Pasta térmica de calidad Arctic MX-4</small></th>
                    <td>
                        <asp:Label ID="lblPasta" runat="server" Text="2000"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txbPasta" TextMode="Number" runat="server" min="0" max="5" step="1" /></td>

                </tr>
                <tr>
                    <th>Armar PC desde 0</th>
                    <td>
                        <asp:Label ID="lblArmado" runat="server" Text="3000"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txbArmado" TextMode="Number" runat="server" min="0" max="5" step="1" /></td>
                </tr>
                <tr>
                    <th>Cambio de pantalla</th>
                    <td>
                        <asp:Label ID="lblPantalla" runat="server" Text="6000"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txbPantalla" TextMode="Number" runat="server" min="0" max="5" step="1" /></td>
                </tr>

                <tr>
                    <th class="total">Total</th>
                    <td class="buttons" colspan="2">
                        <asp:TextBox ID="txbTotal" runat="server" /><asp:Button runat="server" ID="btnCalcular" OnClick="btnCalcular_Click" Text="Calcular el total" CssClass="calc"></asp:Button>
                        <input onclick="clearInc(form);" type="button" value="Borrar" class="clear-fields"></td>
                </tr>
                <tr>
            </tbody>
        </table>
    </form>
</asp:Content>
