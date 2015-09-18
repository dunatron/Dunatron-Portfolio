<!DOCTYPE html>
<html lang="en">
<head>

    <% base_tag %>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>$Title</title>
    <meta name="description" content="A collection of my Web Development Work" />
    <meta name="keywords" content="Heath Dunlop, Dunedin,  Web Design, Web Development, Portfolio, Website, Dunatron, developer, new zealand" />
    <meta name="author" content="Heath Dunlop" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

    <!-- STYLE CSS -->
    <link href="$ThemeDir/css/bootstrap.css" rel="stylesheet">
    <!-- Now injecting through controller
    <link href="$ThemeDir/css/style.css" rel="stylesheet">
    -->
    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

    <!-- SHRINK NAV -->
    <script type="text/javascript">

        $(document).ready(function () {

            $(window).scroll(function () {
                if ($(document).scrollTop() > 50) {
                    $('nav').addClass('shrink');
                    var el = document.getElementById( 'brand' );
                    var elShrink = document.getElementById( 'brandShrink' );
                    el.classList.add("hidden");
                    elShrink.classList.remove("hidden");

                } else {
                    var el = document.getElementById( 'brand' );
                    var elShrink = document.getElementById( 'brandShrink' );
                    $('nav').removeClass('shrink');
                    el.classList.remove("hidden")
                    elShrink.classList.add("hidden");

                }
            });

        });

    </script>

    <style>

    </style>


    <!--[endif]-->
</head>


<body data-spy="scroll" data-offset="0" data-target="#myScrollspy">




<!-- END NAVIGATION -->

$Layout

    $Form

<% include Footer %>

</div>
<!--/wrap-->


<!-- END MAIN CONTENT -->


</body>
</html>