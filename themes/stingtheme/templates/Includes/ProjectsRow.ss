<div class="container" id="projects-row">

    <div class="row">
        <hr>
        <h3 class="tron-header-reverse text-center">Recent Projetcs</h3>
        <hr>
    </div>

    <div class="row">

        <% loop $LatestProjects %>
            <div class="col-md-4 col-sm-6">

                <h3 class="text-center"><a href="$Link" class="projectlink">$Title</a></h3>

                <a href="$Link" class="thumbnail home-thumb">

                    <% with $Photo.CroppedImage(340,190) %>

                        <img class="" src="$URL" alt="" width="$Width" height="$Height"/>

                    <% end_with %>

                </a>

            </div>
        <% end_loop %>
        
        <hr/>

    </div>
</div>




