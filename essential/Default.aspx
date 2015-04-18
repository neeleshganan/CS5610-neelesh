<%@ Page Language="C#" %>

<script runat="server">
    <%-- This demo page has no server side script --%>
</script>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset='utf-8' />
    <script src="css/week04/jquery-1.11.2.min.js"></script>
    <script src="css/week03/bootstrap-3.3.2-dist/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/week03/bootstrap-3.3.2-dist/css/bootstrap.min.css" />
    <link rel="Shortcut Icon" href="css/page/logo.jpg" />
    <link rel="stylesheet" href="css/page/profileCSS.css" />
    <title>Neelesh's Arena</title>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-inverse nav-justified navbar-nav navbar-static-top">
          <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                </button>      
            </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav nav-justified">
                <li><a href="sitestatistics/" target="_blank">SiteStatistics</a></li>
                <li><a href="statistics/" target="_blank">Statistics</a></li>
                <li><a href="source/" target="_blank">Source</a></li>
                <li><a href="search/" target="_blank">Search</a></li>
                <li><a href="searchtree/" target="_blank">SearchTree</a></li>
                <li><a href="textview/" target="_blank">TextView</a></li>
                <li><a href="filelist.aspx" target="_blank">FileList</a></li>
                <li><a href="autofile.aspx" target="_blank">AutoFile</a></li>
                <li><a href="images/autoimage.aspx" target="_blank">Images</a></li>
                </ul>
            </div><!-- /.navbar-collapse -->
          </div><!-- /.container-fluid -->
        </nav>
<img class="prof-wrap" src="css/page/profilepic.jpg" />
<img class="cover-wrap" src="css/page/coverpic.jpg" />
<div class="container-fluid">
    <div class="row" style="background-color: #cccc66">
        <h1 class="profname" style="color:brown; font-family:Jokerman;">Neelesh Nidadhavolu</h1>
        <div class="bodypad">
                        My name is Neelesh, I am a candidate of Masters of Science in Computer Science.
                I graduated from K.L.College of Engineering, India. After graduation, I worked in
                Tata Consultancy Services in Mumbai for 25 months. This website is being developed
                as a part of the Web Developement (CS 5610) course instructed by Prof Jose Annunziato
                in Northeastern University. Choose Your Own Adventure is what I liked the most in
                this course. I am very happy with what I learnt in this course especially the MEAN
                stack. Considering about my project I worked on MBTA Real Time API and designed
                a web application in MEAN stack to check the MBTA T Timings.
        </div>
    </div>
    <div class="row" style="background-color:silver">
        <h1 class="profname" style="color:brown; font-family:Jokerman;">Project</h1>
        <div class="bodypad">
            The Massachusetts Bay Transportation Authority, often referred to as the MBTA or
            The T, is the public operator of most bus, subway, commuter rail, and ferry routes
            in the greater Boston, Massachusetts area. Officially a "body politic and corporate,
            and a political subdivision" of the Commonwealth of Massachusetts,[8] it was formed
            in 1964.
            <br />
            The subway system has three heavy rail rapid transit lines (the Red, Orange and
            Blue Lines), and two light rail lines (the Green Line and the Ashmont–Mattapan High
            Speed Line, the latter designated an extension of the Red Line). The system operates
            according to a spoke-hub distribution paradigm, with the lines running radially
            between central Boston and its environs. It is common usage in Boston to refer to
            all four of the color-coded rail lines which run underground as "the subway", regardless
            of the actual railcar equipment used.<br />
            I worked on MBTA Real Time API for my project. I used the MBTA API to display the
            next T timings and integrated Google Maps API to display the locations of the T
            stops.
            <br />
            <div class="row">
                <div class="col-sm-2">&nbsp;</div>
                <div class="col-sm-3">
                    <a href="http://cs5610-mbta.rhcloud.com/" target="_blank">
                        <img src="css/page/project.jpg" class="img-circle" alt="Project" width="200" height="200">
                    </a>
                    <h4>Project</h4>
                </div>
                <div class="col-sm-3">
                    <a href="Project/documentation.html" target="_blank">
                        <img src="css/page/doc.jpg" class="img-circle" alt="Project" width="200" height="200">
                    </a>
                    <h4>Documentation</h4>
                </div>
                <div class="col-sm-4">
                    <a href="Project/documentation.html" target="_blank">
                        <img src="css/page/youtube.png" class="img-circle" alt="Project" width="200" height="200">
                    </a>
                    <h4>Demo Video</h4>
                </div>
            </div>
        </div>
    </div>
    <div class="row" style="background-color: #ff9966">
        <h1 class="profname" style="color:brown; font-family:Jokerman;">My Works</h1>
        <div class="bodypad">
            <p>
                Below you can find my experiments with all the web development technologies. You
                can find a blog about how I worked on my experiments and a Github link to access
                all my experiments.
            </p>
            <div class="row">
                <div class="col-sm-2">
                    &nbsp;</div>
                <div class="col-md-3">
                    <a href="story/index.htm?../Experiments/story.txt" target="_blank">
                        <img src="css/page/experiments.png" class="img-circle" alt="Project" width="200"
                            height="200">
                    </a>
                    <h4>
                        Experiments</h4>
                </div>
                <div class="col-sm-3">
                    <a href="blog/" target="_blank">
                        <img src="css/page/blog.jpg" class="img-circle" alt="Project" width="200" height="200">
                    </a>
                    <h4>
                        Blog</h4>
                </div>
                <div class="col-sm-4">
                    <a href="https://github.com/neeleshganan/CS5610-neelesh.git" target="_blank">
                        <img src="css/page/github.png" class="img-circle" alt="Project" width="200" height="200">
                    </a>
                    <h4>
                        Github</h4>
                </div>
            </div>
        </div>
    </div>
</div>
</form>
</body>
</html>
