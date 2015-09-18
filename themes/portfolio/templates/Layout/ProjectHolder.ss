<% include Navigation %>


<!-- BEGIN CONTENT WRAPPER -->
<div class="content">
    <div class="container">
        <div class="row">

            <%loop $Children %>

                <div class="col-md-4">
                    <h3><a href="$Link" class="PLOrange">$Title</a></h3>
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

