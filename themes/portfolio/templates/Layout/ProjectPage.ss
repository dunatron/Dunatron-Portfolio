<!-- NAVIGATION -->

<% include Navigation %>

<!-- END NAVIGATION -->

<!-- START MAIN CONTENT -->
<div class="container">

    <!-- Full row 12/12 -->
    <div class="page-header">
        <div class="row">


            <div class="col-sm-12">
                <h1>$Title</h1>
            </div>
        </div>
    </div>
    <!-- Full row 12/12 -->

    <!-- 2/3 of row start -->
    <div class="col-sm-8">
        <div class="thumbnail">
            <% with $Photo.SetWidth(750) %>
                <img src="$URL" width="$Width" height="$Height" class="my-custom-class">
            <% end_with %>
            <div class="caption text-center">
                <a target="_blank" href="$URL" class="btn btn-tronOrange" role="button">Live Preview</a>
            </div>
        </div>
        <ul class="showcase">
            <li><h2 class="showcase">Features</h2></li>
            <li><i>Coming Soon</i></li>


        </ul>
    </div>
    <!-- 2/3 of row end -->


    <!-- 1/3 of row start -->
    <div class="col-sm-4">

        <div class="panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">Site Author</h3>
            </div>
            <div class="panel-body text-center">
                <% with $AuthorPhoto.SetWidth(750) %>
                    <img src="$URL" width="$Width" height="$Height" class="img-responsive">
                <% end_with %>
                <h4>$Author</h4>
            </div>
        </div>


        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">Site Attributes</h3>
            </div>
            <table class="table table-bordered table-striped">
                <tbody>
                <tr>
                    <td>Category</td>
                    <td>$Category</td>
                </tr>
                <tr>
                    <td>Version</td>
                    <td>$Version</td>
                </tr>
                <tr>
                    <td>Responsive</td>
                    <td>$Responsive</td>
                </tr>

                <tr>
                    <td>Release Date</td>
                    <td>$Date.Nice</td>
                </tr>
                </tbody>
            </table>
        </div>

    </div>
    <!-- 1/3 of row end -->

</div>
<!-- END MAIN CONTENT -->
