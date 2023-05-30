<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Isanet.Formulario_web1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="body">
        <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/armado.png" class="d-block w-100" alt="...">
                    <div class="container">
                        <div class="carousel-caption text-start">
                            <h1>Armado y reparación de PC</h1>
                            <p>Computadoras armadas a medida, asesoramiento</p>
                            <p><a class="btn btn-lg btn-primary" href="https://getbootstrap.com/docs/5.0/examples/carousel/#">Trabajos Hechos</a></p>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/windows.png" class="d-block w-100" alt="...">

                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Reparación y Mantenimiento de PC</h1>
                            <p>Instalación de Software, limpieza, mantenimiento de componentes</p>
                            <p><a class="btn btn-lg btn-primary" href="~/Presupuestos">Calculá tu presupuesto</a></p>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/Contacto.png" class="d-block w-100" alt="...">

                    <div class="container">
                        <div class="carousel-caption text-end">
                            <h1>Contacto</h1>
                            <p>ISANET Suipacha</p>
                            <p><a class="btn btn-lg btn-primary" href="https://getbootstrap.com/docs/5.0/examples/carousel/#">Contacto</a></p>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>



</asp:Content>
