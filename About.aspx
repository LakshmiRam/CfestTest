﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Why this Website?</h2>
    </hgroup>

    <article>
        <p>        
            Created this website to learn how Azure works.
        </p>

        <p>        
            Testing the checkin through GitHub
        </p>
    </article>

    <aside>
        <h3>Created by Lakshmi to test</h3>
        <p>        
            Created using Visual Studio 2012.
        </p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About.aspx">About</a></li>
            <li><a runat="server" href="~/Contact.aspx">Contact</a></li>
        </ul>
    </aside>
</asp:Content>