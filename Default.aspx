<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>This is a test site to learn more</h2>
            </hgroup>
            <p>
                
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Learn the following:</h3>
    <ol class="round">
        <li class="one">
            <h5>Windows Azure</h5>
            Windows Azure is an open and flexible cloud platform that enables you to quickly build, deploy and manage applications across a global network of Microsoft-managed datacenters.
            <a href="http://www.windowsazure.com/en-us/">Learn more…</a>
        </li>
        <li class="two">
            <h5>GitHub</h5>
            GitHub is an open source version control system (VCS) called Git*. 
            <a href="https://help.github.com/articles/set-up-git">Learn more…</a>
        </li>
    </ol>
</asp:Content>