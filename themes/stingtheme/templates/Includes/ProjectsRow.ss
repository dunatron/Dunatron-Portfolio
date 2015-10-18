<div class="container" id="projects-row">

    <div class="row">
        <hr>
        <h3 class="tron-header-reverse text-center">Recent Projetcs</h3>
        <hr>
    </div>

    <div class="row">
        <% loop $LatestProjects %>
            <div class="col-md-4 col-sm-6">
                <a href="$Link" class="thumbnail tronOverlay">
                    <% with $Photo.CroppedImage(340,190) %>
                        <img class="tronOverlay_image" src="$URL" alt="" width="$Width" height="$Height"/>
                    <% end_with %>
                    <div class="tronOverlay_body">
                        <h3>$Title</h3>
                        <p>$Category</p>
                    </div>
                </a>
            </div>
        <% end_loop %>

        <hr/>
    </div>

</div>




