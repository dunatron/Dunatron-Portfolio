<!DOCTYPE html>
<html>
<head>

    <% base_tag %>
    <!-- Site made with Mobirise Website Builder v1.9.10, http://mobirise.com -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="generator" content="Mobirise v1.9.10, mobirise.com">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="A collection of my Web Development Work"/>
    <meta name="keywords"
          content="Heath Dunlop, Dunedin,  Web Design, Web Development, Portfolio, Website, Dunatron, developer, new zealand"/>
    <meta name="author" content="Heath Dunlop"/>
    <title>$Title</title>
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Roboto:700,400&amp;subset=cyrillic,latin,greek,vietnamese">
    <link rel="stylesheet" href="$ThemeDir/css/bootstrap.css">
    <link rel="stylesheet" href="$ThemeDir/animate.min.css">
    <link rel="stylesheet" href="$ThemeDir/style.css">
    <link rel="stylesheet" href="$ThemeDir/css/mbr-additional.css" type="text/css">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">


    <link rel="stylesheet" href="$ThemeDir/style.css">

    <!-- Google Analytics -->
    <script>
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-67822693-5']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <!-- End Google Analytics -->

    <!-- Paste any valid HTML code here. The code will be inserted to the end of <head> section, right before </head> -->
</head>
<body>


    <% include MainNav %>

    $Layout
    <% if $Form %>
    <div class="container" style="padding: 100px;">
        $Form
    </div>
    <% end_if %>


    <% include Footer %>


<script src="$ThemeDir/js/jquery.min.js"></script>
<script src="$ThemeDir/js/bootstrap.min.js"></script>
<script src="$ThemeDir/js/jquery.parallax.js"></script>
<script src="$ThemeDir/js/script.js"></script>


<script>
    $(document).ready(function(){
        $(".nav-tabs a").click(function(){
            $(this).tab('show');
        });
        $('.nav-tabs a').on('shown.bs.tab', function(event){
            var x = $(event.target).text();         // active tab
            var y = $(event.relatedTarget).text();  // previous tab
            $(".act span").text(x);
            $(".prev span").text(y);
        });
    });
</script>


<!-- Paste any valid HTML code here. The code will be inserted to the end of <body> section, right before </body> -->
</body>
</html>