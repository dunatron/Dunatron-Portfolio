<!-- NAV BAR START -->
<nav class="navbar navbar-navyBlue navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <!-- BRAND 1 -->
            <a class="pull-left img-responsive" href="$AbsoluteBaseURL" id="brand">

                <!-- Desktop Brand -->
                <img class="hidden-xs img-responsive" src="$ThemeDir/images/HeathBrandWhite.png" alt="">
                <!-- Mobile brand -->
                <img class="visible-xs img-responsive" src="" alt="">
            </a>

            <!-- Brand 2(shrink) -->
            <a class="pull-left img-responsive hidden" href="#" id="brandShrink">

                <p class="whiteText">Portfolio Heath Dunlop<p>
            </a>

        </div>
        <div class="collapse navbar-collapse" id="myScrollspy">
            <ul class="nav navbar-nav pull-right">

                <% loop $Menu(1) %>
                    <li><a class="$LinkingMode" href="$Link" title="Go to the $Title page">$MenuTitle</a></li>
                <% end_loop %>


                <li><a href="#sectionMethodology">Methodology</a></li>

                <li><a href="#sectionAbout">About</a></li>

            </ul>
        </div>
        <!--/.nav-collapse -->
    </div>
</nav>
<!-- NAV BAR END -->

<!-- START MAIN CONTENT -->


<!-- Collapse Header Start -->
<div id="container">

    <!-- START OF BANNER COLLAPSE -->
    <div id="banner" class="img-responsive">


        <img src="$ThemeDir/images/vegeta_goku_3.jpg" class="img-responsive center-block" style="z-index: 1;">


        <!-- Collapse Header End -->

    </div>

</div>
<!-- END OF BANNER COLLAPSE -->

<div id="content">

<!-- Begin page content -->

<!-- SECTION 1 -->
<div class="divider" id="section1"></div>

<div class="container">
    <div class="col-sm-10 col-sm-offset-1">
        <div class="page-header text-center">
            <a href="#sectionProject" class="orangeLink"><i class="fa fa-chevron-circle-down fa-5x"></i></a>
            <h1 id="sectionProject">Recent Projects</h1>
        </div>

    </div>
</div>

<div class="row">

    <%loop $LatestProjects %>
    <div class="col-md-4">

        <h3><a href="$Link" class="PLOrange">$Title</a></h3>
        <hr>
        <a href="$Link" class="thumbnail home-thumb">
            $Photo
        </a>


    </div>
    <% end_loop %>


    <hr/>

</div>




    <!-- SECTION 2 -->
    <div class="divider" id="sectionMethodology"></div>

    <section class="bg-1">
        <div class="col-sm-6 col-sm-offset-3 text-center">
            <h2 style="padding:20px;background-color:rgba(5,5,5,.8); color: #f58026">Mobile First + Responsive Web Design</h2>
            <p style="padding:20px;background-color:rgba(5,5,5,.8);">
                <strong style="color: #f58026">RWD what is it?</strong>
                <br>
                RWD(Responsive Web Design) is an approach to web design, designed at optimizing the viewing experience through media queries. These media queries change the way the content is rendered based upon the devices dimensions.
                <br>
                <br>
                <strong style="color: #f58026">Thats cool, why do I care?</strong>
                <br>
                RWD has become more important than ever in todays age for many reasons.
                Last year in 2014, 60 percent of total digital media time was spent on smartphones and tablets.
                This means that if your site is not optimized for mobile viewing then your customers are clicking away to the competition. Another reason is SEO(Search Engine Optimization). A site that is responsive will be bumped up quite substantially in the google rankings. To be blunt google favours sites that are responsive and is encouraging RWD to become the standard<br>
                <br>

                <strong style="color: #f58026">But dont take it from me</strong>
                <br>
                "Google recommends webmasters follow
                the industry best practice of using responsive web design,
                namely serving the same HTML for all devices and using only CSS
                media queries to decide the rendering on each device."
                <br>
                - Google</p>
        </div>
    </section>

    <div class="divider"></div>

<!-- SECTION 3 -->

    <!-- ADD DEVELOPERS SECTION -->
    <!-- This will be an Articles Type Page Which will
    display Articles about Code I have done on Projects -->

<hr id="section3">
<div class="row">

    <h1>Developers Section</h1>
    <hr>

    <div class="col-md-6">
        <img src="$ThemeDir/images/prettiers/responsive_example_1.png" class="img-responsive">
    </div>

    <div class="col-md-6">

        <h2>About</h2>
        <hr>
        <h4 style="text-align: left;">This Section contains the latest tutorials that I have released. These tutorials are focused on silverstripe, my
        framework of choice. But will also include some css Tutorials for some beautiful css tricks. To view all tutorials click the
        Tutorials tab in the menu. To get the source code or other repo's visit <a href="https://github.com/dunatron/">my git page</a></h4>
    </div>

</div>

    <!-- DEVELOPERS SECTION START -->

<div class="container">


    <%loop $LatestTutorials %>
        <div class="col-md-4">
            <h3><a href="$Link" class="PLOrange">$Title</a></h3>

            <a href="$Link" class="thumbnail home-thumb tutorialThumbnail">


                <% with $TutorialPhoto.CroppedImage(500,500) %>

                    <img class="img-responsive" src="$URL" alt="" width="$Width" height="$Height"/>

                <% end_with %>


            </a>


        </div>
    <% end_loop %>


</div>

    <!-- DEVELOPERS SECTION END -->

<!--/col-->

<!--/container-->

<div class="divider"></div>


<!-- SECTION 4 -->
<section class="bg-3" id="sectionAbout">
    <div class="col-sm-6 col-sm-offset-3 text-center"><h2 style="padding:20px;background-color:rgba(5,5,5,.8)"
                                                          class="orangeText">
        About Me</h2>
    </div>

    <div class="col-sm-6 col-sm-offset-3 text-center"><p style="padding:20px;background-color:rgba(5,5,5,.8)"
                                                         class="whiteText">
        While studying a Bachelors’ Degree in Information Technology at the Southern Institute of Technology, I was able
        to both develop and strengthened my technological skills; now being proficient in HTML, CSS, PHP, SQL,
        JAVA, XML and C#.
        <br>
        <br>

        I am passionate about technology, particularly when in comes to the web and mobile development fields.
        I feel the ability to manipulate, and control technology is stimulating and rewarding. My greatest satisfaction
        comes from creating something that is user friendly and working upto user expectations. I feel that any type
        of user system should be pleasent to use, and creating such systems has become my passion. My attention to
        detail, analytical skills, ability to effectively communicate and creativity put me in a good place to be a
        fronting force in the industry.
        <br>
        <br>

        I am most interested in working for a team that has a customer focus which, provides it's customer with
        fulfilment and the satisfaction of being involved in the design process. I want to be involved in a team that
        is leading edge, not meeting standards, but bettering and setting them for others.</p>
    </div>


</section>



<!-- SECTION 5 -->
<div class="divider"></div>

    <!-- GOOGLE ANALYTICS CODE START -->

