<%@ Page Title="Home" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .hero-section {
            background: linear-gradient(rgba(52, 152, 219, 0.9), rgba(52, 152, 219, 0.9)), url('~/Images/hero-bg.jpg');
            background-size: cover;
            background-position: center;
            color: white;
            padding: 100px 20px;
            text-align: center;
            margin-bottom: 40px;
        }
        .welcome-section {
            max-width: 800px;
            margin: 0 auto;
            padding: 40px;
            background: white;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
        }
        .features {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 30px;
            margin-top: 40px;
        }
        .feature-card {
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
            text-align: center;
        }
        .feature-card h3 {
            color: #3498db;
            margin-bottom: 10px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="hero-section">
        <h1>Welcome to TechWeb Solutions</h1>
        <p class="lead">Transforming businesses through innovative web solutions</p>
        <a href="~/Services.aspx" class="cta-button">Our Services</a>
    </div>

    <div class="welcome-section">
        <h2>About TechWeb Solutions</h2>
        <p>TechWeb Solutions is a leading software development firm specializing in creating innovative web solutions for businesses of all sizes. 
           With years of experience in the industry, our team of expert developers is dedicated to delivering high-quality, reliable web applications that meet your business needs.</p>

        <div class="features">
            <div class="feature-card">
                <h3>Web Development</h3>
                <p>Custom web applications using modern technologies and frameworks</p>
            </div>
            <div class="feature-card">
                <h3>Mobile Development</h3>
                <p>Cross-platform mobile applications for iOS and Android</p>
            </div>
            <div class="feature-card">
                <h3>Cloud Solutions</h3>
                <p>Scalable cloud infrastructure and deployment solutions</p>
            </div>
        </div>
    </div>
</asp:Content>
