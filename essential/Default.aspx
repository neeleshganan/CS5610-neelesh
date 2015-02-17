﻿<%@ Page Language="C#" %>

<script runat="server">
    <%-- This demo page has no server side script --%>
</script>

<!DOCTYPE html>

<html lang="en">

<head>

<meta charset='utf-8' />

<title>Demo Home Page</title>

<style type="text/css">
    ul.master_navigation
    {
        font-size: 100%;
        font-weight: bold;
        text-align: center;
        list-style: none;
        margin: 0.5em 0;
        padding: 0;
    }

    ul.master_navigation li
    {
        display: inline-block;
        padding: 0 0.5%;
    }

    a
    {
        color: #08f;
        font-weight: bold;
        text-decoration: none;
    }

    a:visited
    {
        color: #88f;
    }

    a:hover
    {
        color: #f00;
    }

    p
    {
        text-align: justify;
    }
</style>

<style type="text/css" media="screen">
    body {
        width:900px;
        max-width: 100%;
        margin: 0;
        padding: 0;
    }

    .pad {
        padding: 10px;
    }
</style>

</head>

<body>

<div class="pad">

<form id="form1" runat="server">


<ul class="master_navigation">
    <li><a href="sitestatistics/" target="_blank">SiteStatistics</a></li>
    <li><a href="statistics/" target="_blank">Statistics</a></li>
    <li><a href="source/" target="_blank">Source</a></li>
    <li><a href="search/" target="_blank">Search</a></li>
    <li><a href="searchtree/" target="_blank">SearchTree</a></li>
    <li><a href="textview/" target="_blank">TextView</a></li>
    <li><a href="filelist.aspx" target="_blank">FileList</a></li>
    <li><a href="autofile.aspx" target="_blank">AutoFile</a></li>
    <li><a href="images/autoimage.aspx" target="_blank">Images</a></li>
    <li><a href="blog/" target="_blank">Blog</a></li>
    <li><a href="story/index.htm?../Experiments/story.txt" target="_blank">Experiments</a></li>
    <li><a href="https://github.com/neeleshganan/CS5610-neelesh.git" target="_blank">GitHub</a></li>
</ul>

<hr />
<center>
<br />
<img src=home-screen.jpg style="width:60%" />
<br />
<h1> Neelesh Nidadhavolu </h1>
<b> College of Computer and Information Sciences </b>
<br />
<p>
My name is Neelesh, I am a candidate of Masters of Science in Computer Science. I 
    graduated from K.L.College of Engineering, India. After graduation, I worked in Tata Consultancy Services in Mumbai for 25 months. This website is being developed as a part of the Web Developement (CS 5610) course instructed by Prof Jose Annunziato in Northeastern University. Choose Your Own Adventure is what I liked the most in this course.
</p>
<hr />

</div>

</form>
</center>
</body>
</html>
