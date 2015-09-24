<% include MainNav %>

<!-- BEGIN CONTENT WRAPPER -->
<div class="content">

    <div class="container">

        <div class="row">
            <hr style="margin-top:120px;">
            <h2 class="tron-header text-center">
                DUNATRON'S PROJECT'S
            </h2>
            <hr>
        </div>

        <div class="row">

            <%loop $Children %>

                <div class="col-md-4">
                    <hr>
                    <h3 class="text-center"><a href="$Link" class="projectlink text-center">$Title</a></h3>
                    <hr>


                    <a href="$Link" class="thumbnail home-thumb">
                        <% with $Photo.CroppedImage(330,181) %>

                            <img class="" src="$URL" alt="" width="$Width" height="$Height"/>

                        <% end_with %>
                    </a>

                </div>



            <% end_loop %>

        </div>
    </div>
</div>

