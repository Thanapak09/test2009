<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebAppTest.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Master Page จำเป็นต่อการสร้างหน้า เมนูต่าง ๆ เป็นเสมือน template ที่ให้เราได้เลือกใช้งาน</p>
    <input placeholder="Please insert your password"/>
    <p>Use this area to provide additional information.</p>
</asp:Content>
