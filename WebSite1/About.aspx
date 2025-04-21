<%@ Page Title="About Us" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .about-section {
            max-width: 1200px;
            margin: 0 auto;
            padding: 40px 20px;
        }
        .about-content {
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
        }
        .about-content h2, .about-content h3 {
            color: #2c3e50;
            margin-bottom: 20px;
        }
        .about-content p {
            line-height: 1.6;
            color: #34495e;
            margin-bottom: 25px;
        }
        .about-content ul {
            list-style-type: none;
            padding: 0;
            margin: 20px 0;
        }
        .about-content ul li {
            padding: 10px;
            background: #f8f9fa;
            margin-bottom: 5px;
            border-radius: 5px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="about-section">
        <div class="about-content">
            <h2>About TechWeb Solutions</h2>
            <h3>Our Mission</h3>
            <p>We are dedicated to providing innovative web solutions that help businesses grow and succeed in the digital age. Our mission is to deliver high-quality, reliable web applications that meet our clients' needs and exceed their expectations.</p>

            <h3>Our Team</h3>
            <p>Our team of expert developers brings years of experience in web development, software engineering, and project management. We work closely with our clients to understand their needs and deliver solutions that make a real difference to their business.</p>

            <h3>Our Values</h3>
            <ul>
                <li>Client Satisfaction</li>
                <li>Innovation</li>
                <li>Quality</li>
                <li>Teamwork</li>
                <li>Integrity</li>
            </ul>
        </div>
    </div>
</asp:Content>