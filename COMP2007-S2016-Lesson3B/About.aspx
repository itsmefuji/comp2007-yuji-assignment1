﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="COMP2007_S2016_Lesson3B.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!--ABOUT ME page-->
    <main class="container"> 
        <h1>ABOUT</h1>
        <h2>YUJI FUJIYAMA</h2>
        <img src="/Assets/me.jpeg" alt="yujiFujiyama" width="50%">
        <p>
            Born in the land of the rising sun.
            <br> Grew up studying English in Ohio, USA and in Ontario, Canada.
            <br> I am fluent in English and Japanese.
        </p>

        <p>
            Being surrounded by two different cultures my entire life has given me a perspective of the world that is different from
            the rest.
            <br> It brings creativity and individualism to the work I do and the things I love.
        </p>
        <p>
            A Computer Programming Major at <a href="http://www.georgiancollege.ca">Georgian College</a> Barrie Campus in
            Ontario, Canada.
            <br> A photographer, videographer and journalist at <a href="http://www.skateslate.jp">SkateSlate Japan</a>.
        </p>


        <div class="img">
            <a target="_blank" href="http://www.skateslate.jp">
                <img src="/Assets/sks.png" alt="skateslatejp" width="300" height="200">
            </a>
        </div>

        <div class="img">
            <a target="_blank" href="http://www.georgiancollege.ca">
                <img src="/Assets/georgian.png" alt="Georgian College" width="300" height="200">
            </a>
        </div>

    </main>
</asp:Content>
