<section class="mbr-section" id="header3-6">
    <div class="mbr-section__container container mbr-section__container--isolated">
        <div class="mbr-header mbr-header--wysiwyg row">
            <div class="col-sm-8 col-sm-offset-2">

                <h3 class="tron-header">Developers Section</h3>
                <p class="mbr-header__subtext">
                    Since September 2015</p>
                <br>
                <br>
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#home">About</a></li>
                    <li><a href="#menu1">Video</a></li>
                    <li><a href="#menu2">Client</a></li>
                    <li><a href="#menu3">Developer</a></li>
                </ul>

                <div class="tab-content">
                    <div id="home" class="tab-pane fade in active">
                        <div class="col-md-12">
                            <h3 class="tron-header">About</h3>
                            <p>This Section contains information about silverstripe and how our sites are built.
                                <br>
                                <br>
                                Currently not released but we plan to have a video tab
                            which contains a video of a client using their new sites CMS for the first time. In the mean time enjoy some star wars!
                                <br>
                                <br>
                            A client Tab which contains information on how to log into your sites CMS, Update, delete, and add content.
                                It will also detail a best practises use for the CMS.
                            <br>
                                <br>
                                Finally a developer's tab which will contain the most recent tutorials in a series detailing how to set
                                up a Silverstripe project from scratch and build a Portfolio site similar to this. In addition
                                I will also include some css Tutorials
                                for some beautiful css tricks. To view all tutorials click the Tutorials tab in the menu.
                                To get the source code or other repo's visit my git page(link on developers tab)
                            </p>
                        </div>

                    </div>

                    <div id="menu1" class="tab-pane fade">

                        <h3 class="tron-header">Using the CMS</h3>
                        <hr>

                        <!-- 4:3 aspect ratio -->
                        <div class="embed-responsive embed-responsive-4by3">
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/Nzq9epS2b1A" frameborder="0" allowfullscreen></iframe>
                        </div>

                    </div>

                    <div id="menu2" class="tab-pane fade">
                        <h3 class="tron-header">Learn your site basics</h3>
                        <p>We will release some basic documentation on how to use the CMS to upload and change content.
                            Every site is different and so will every CMS system, this aims to give you an overview of what your
                            site could look like and how esy it is to use. COMING SOON...</p>
                    </div>

                    <div id="menu3" class="tab-pane fade">
                        <div class="row">
                        <div class="col-sm-9 col-md-8">
                            <h3 class="tron-header">About</h3>
                            <p class="tron-paragraph-grey">
                                This Section contains the latest tutorials
                                that I have released. These tutorials are focused on Silverstripe, my framework of choice. But
                                will also include some css Tutorials for some beautiful css tricks. To view all tutorials click
                                the Tutorials tab in the menu. To get the source code or other repo's visit my git page </p>
                        </div>

                        <div class="col-sm-3 col-md-4">
                            <h3 class="text-center">
                                <a href="https://github.com/dunatron" class="center-block git">
                                    <i class="fa fa-github fa-5x"></i>
                                </a>
                            </h3>
                        </div>
                        </div>
                        <div class="row">
                        <%loop $LatestTutorials %>
                            <div class="col-md-4 col-sm-6">
                                <h3 class="text-center"><a href="$Link" class="projectlink">$Title</a></h3>
                                <a href="$Link" class="thumbnail home-thumb tutorialThumbnail">
                                    <% with $TutorialPhoto.CroppedImage(500,500) %>
                                        <img class="img-responsive" src="$URL" alt="" width="$Width" height="$Height"/>
                                    <% end_with %>
                                </a>
                            </div>
                        <% end_loop %>
                        </div>
                    </div>
                </div>
                <hr>
                <!--
                <p class="act tron-paragraph-grey"><b>Active Tab</b>: <span></span></p>
                <p class="prev tron-paragraph-grey"><b>Previous Tab</b>: <span></span></p>
                -->



            </div>
        </div>
    </div>
</section>



