<% include MainNav %>

<!-- BEGIN CONTENT WRAPPER -->
<div class="content">
    <div class="container">

        <div class="row">
            <hr style="margin-top:120px;">
            <h2 class="tron-header text-center">
                TRON'S TUTORIAL'S
            </h2>
            <hr>
        </div>

        <div class="row">

            <%loop $Children %>

                <div class="col-md-4">
                    <h3 class="text-center"><a href="$Link" class="PLOrange">$Title</a></h3>
                    <hr>
                    <a href="$Link" class="thumbnail home-thumb">

                        <% with $TutorialPhoto.CroppedImage(500,500) %>

                            <img class="img-responsive" src="$URL" alt="" width="$Width" height="$Height"/>

                        <% end_with %>

                    </a>
                </div>

            <% end_loop %>

        </div>
    </div>
</div>
