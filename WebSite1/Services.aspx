<%@ Page Title="Services" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="styles.css">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="services-container">
        <h2>Our Services</h2>
        <div class="service-card">
            <h3>Web Development</h3>
            <p>Custom web applications using modern technologies and frameworks.</p>
        </div>
        <div class="service-card">
            <h3>Mobile Development</h3>
            <p>Cross-platform mobile applications for iOS and Android.</p>
        </div>
        <div class="service-card">
            <h3>Cloud Solutions</h3>
            <p>Scalable cloud infrastructure and deployment solutions.</p>
        </div>
    </div>
</asp:Content>