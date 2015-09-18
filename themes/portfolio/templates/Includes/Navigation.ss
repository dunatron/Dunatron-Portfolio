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

            </ul>
        </div>

        <!--/.nav-collapse -->
    </div>
</nav>
<!-- NAV BAR END -->

<!-- BREADCRUMBS -->

<div class="buffer"></div>
<h4>
$Breadcrumbs

</h4>