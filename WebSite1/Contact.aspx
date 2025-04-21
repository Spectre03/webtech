<%@ Page Title="Contact" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" Runat="Server">
    Contact
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .contact-form {
            max-width: 600px;
            margin: 0 auto;
            padding: 40px;
            background: white;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
        }
        .form-group {
            margin-bottom: 20px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
            color: #2c3e50;
            font-weight: 500;
        }
        .form-control {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
        }
        .submit-button {
            background: #3498db;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
            font-size: 16px;
        }
        .submit-button:hover {
            background: #2980b9;
        }
    </style>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="contact-form">
        <h2>Contact Us</h2>
        
        <div class="form-container">
            <div class="form-group">
                <label>Name:</label>
                <input type="text" class="form-control" placeholder="Your Name">
            </div>

            <div class="form-group">
                <label>Email:</label>
                <input type="email" class="form-control" placeholder="Your Email">
            </div>

            <div class="form-group">
                <label>Subject:</label>
                <input type="text" class="form-control" placeholder="Subject">
            </div>

            <div class="form-group">
                <label>Message:</label>
                <textarea class="form-control" rows="5" placeholder="Your Message"></textarea>
            </div>

            <button type="button" class="submit-button">Send Message</button>
        </div>
    </div>
</asp:Content>