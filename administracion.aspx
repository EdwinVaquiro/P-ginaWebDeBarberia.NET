<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="administracion.aspx.cs" Inherits="Baberia.administracion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="text-center">

            <div class="text-center">

            Correo electronico:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtcorreo" runat="server" Width="279px" class="form-control"></asp:TextBox>
            <br />
            <br />
            Nombres:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtnombre1" runat="server" Width="158px" class="form-control"></asp:TextBox>
&nbsp;-
            <asp:TextBox ID="txtnombre2" runat="server" Width="171px" class="form-control"></asp:TextBox>
            <br />
            <br />
            Apellidos:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtapellido1" runat="server" Width="154px" class="form-control"></asp:TextBox>
&nbsp;-
            <asp:TextBox ID="txtapellido2" runat="server" Width="173px" class="form-control"></asp:TextBox>
            <br />
            <br />
            Rol:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtrol" runat="server" Width="206px" class="form-control"></asp:TextBox>
            <br />
            <br />
            Edad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtedad" runat="server" class="form-control"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnguardar" runat="server" Text="Guardar" class="btn btn-light btn-radius btn-brd grd1 btn-block subt"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnbuscar" runat="server" Text="Buscar" class="btn btn-light btn-radius btn-brd grd1 btn-block subt"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnmodificar" runat="server" Text="Modificar" class="btn btn-light btn-radius btn-brd grd1 btn-block subt"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btneliminar" runat="server" Text="Eliminar" class="btn btn-light btn-radius btn-brd grd1 btn-block subt"/>
            <br />
            <br />
            <br />
            </div>
            <asp:GridView ID="GridView1" runat="server" class="table-active table table-dark">
    </asp:GridView>
    
    </p>
</asp:Content>
