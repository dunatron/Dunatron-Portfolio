<!-- NAVIGATION -->

<% include MainNav %>

<!-- END NAVIGATION -->

<!-- START MAIN CONTENT -->
<div class="container" style="margin-top: 80px;">

    <!-- Full row 12/12 -->
    <div class="page-header">
        <div class="row">


            <div class="col-sm-12">
                <h1 class="tron-header text-center">$Title</h1>
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
        <hr>
        <h2 class="tron-header-reverse text-center">Project Overview</h2>
        <hr>
        <h3 class="tron-header">Coming Soon...
        </h3>
        <p class="tron-paragraph-grey">Cras ipsum urna, semper ut ultricies eget, ultrices eget libero.
            Proin ac consectetur felis. Aliquam erat volutpat. Aliquam erat volutpat. Duis eget mattis neque,
            id interdum sapien. Proin accumsan a metus at efficitur. Vestibulum ante ipsum primis in faucibus orci
            luctus et ultrices posuere cubilia Curae; Maecenas mi nibh, faucibus vel velit id, gravida iaculis odio.
            Integer urna lacus, tincidunt sed lacinia nec, faucibus eu quam. Mauris lacinia orci eget eleifend gravida.
            Integer id velit sem. Fusce pharetra purus eget tellus efficitur feugiat. In ac metus fringilla,
            sollicitudin ante eget, eleifend est. Pellentesque habitant morbi tristique senectus et netus et
            malesuada fames ac turpis egestas.</p>
    </div>
    <!-- 2/3 of row end -->


    <!-- 1/3 of row start -->
    <div class="col-sm-4">

        <div class="tron-panel">
            <div class="panel-heading">
                <h3 class="panel-title tron-header-r text-center">Project Developer</h3>
            </div>
            <div class="panel-body text-center">
                <% with $AuthorPhoto.SetWidth(750) %>
                    <img src="$URL" width="$Width" height="$Height" class="img-responsive">
                <% end_with %>
                <h3 class="tron-header-reverse">$Author</h3>
            </div>
        </div>


        <div class="panel tron-panel">
            <div class="panel-heading">
                <h3 class="panel-title text-center">Site Attributes</h3>
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
