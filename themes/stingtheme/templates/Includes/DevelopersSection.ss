<section class="mbr-section" id="header3-6">
    <div class="mbr-section__container container mbr-section__container--isolated">
        <div class="mbr-header mbr-header--wysiwyg row">
            <div class="col-sm-8 col-sm-offset-2">
                <h3 class="tron-header">Developers Section</h3>

                <p class="mbr-header__subtext">
                    Since September 2015</p>
                <hr>
                <div class="col-sm-9 col-md-8">
                    <p class="tron-paragraph-grey">
                        This Section contains the latest tutorials
                        that I have released. These tutorials are focused on silverstripe, my framework of choice. But
                        will also include some css Tutorials for some beautiful css tricks. To view all tutorials click
                        the Tutorials tab in the menu. To get the source code or other repo's visit my git page </p>
                </div>

                <div class="col-sm-3 col-md-4">
                    <h3 class="text-center">
                        <a href="https://github.com/dunatron" class="center-block">
                            <i class="fa fa-github fa-5x"></i>
                        </a>
                    </h3>
                </div>


            </div>
        </div>
    </div>
</section>

<!-- DEVELOPERS SECTION START -->
<div class="container">
    <h3 class="tron-header">Latest Tutorials</h3>
    <hr>
    <%loop $LatestTutorials %>
        <div class="col-md-4">
            <h3 class="text-center"><a href="$Link" class="projectlink">$Title</a></h3>
            <a href="$Link" class="thumbnail home-thumb tutorialThumbnail">
                <% with $TutorialPhoto.CroppedImage(500,500) %>
                    <img class="img-responsive" src="$URL" alt="" width="$Width" height="$Height"/>
                <% end_with %>
            </a>
        </div>
    <% end_loop %>
</div>
<!-- DEVELOPERS SECTION END -->
