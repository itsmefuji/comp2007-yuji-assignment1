<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="COMP2007_S2016_Lesson3B.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<!--Projects Page-->

    <main class="container">
        <h1>Projects</h1>
        <p>Personal Completed Projects</p>
        <h3>HOME MONITOR with an ARDUINO UNO</h3>
        <img src="/images/homemonitor.jpg" alt="homemonitor">
        <p>
            In my first semester at Georgian College, I took an program class where where we used an Arduino Uno to create whatever we
            desired. So I decided to make a simple Home Monitoring System where the Arduino notified you on a specific IP
            address if the sensor was triggered.
            <br>
            <br> The idea came from a youtube video I watched by <a href="https://www.openhomeautomation.net">Open Home Automation</a>
            and I was instantly interested due to how I am very interested in Security and Coding. The hardware build was
            very simple due to the fact that I did not use any shielding device to protect the Arduino.
        </p>
        <img src="/Assets/hardware1.png" alt="hardware1" width="450" height="300">
        <img src="/Assets/hardware2.jpg" alt="hardware2" width="450" height="300">
        <p>
            I had a hard time on the software side however, with the support of our professor, Ross Bigelow, I was able to program my
            Arduino with no errors. I had a external Git Repository avaliable for use, however, I decided to only use the
            repository as a reference only to keep the project challenging.
            <br>
            <br>
            As a first year, first semester student, I felt that I did a very successful job as I received a 95% on the project and passed the course with a 93%.
            If I were to do this project again, I would incoorperate my new coding skills and use not only a push sensor, but with various sensors
            that could email or text me when the sensors were triggered. 
        </p>
    </main>
</asp:Content>
