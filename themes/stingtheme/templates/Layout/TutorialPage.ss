<!-- NAVIGATION -->
<% include MainNav %>
<!-- END NAVIGATION -->

<div class="container">

    <hr style="margin-top: 150px;">
    <hr>

    <div class="row">
        <div class="col-md-4">
            <h1>$Title</h1>
        </div>

        <div class="col-md-8">
            $MainText
        </div>
    </div>

    <hr>
    <hr>

</div>

<div class="container" style="text-align: left;">

    <code>
        $Content
    </code>

    <h1>Comments</h1>
    <hr>

    <div class="comments">
        <ul>
            <% loop $Comments %>
                <li>
                    <img src="$ThemeDir/images/comment-man.jpg" alt=""/>

                    <div class="comment">
                        <h3>$Name
                            <small>$Created.Format('j F, Y')</small>
                        </h3>
                        <p>$Comment</p>
                    </div>
                </li>
            <% end_loop %>
        </ul>

        <div class="comments-form">
            <div class="col-sm-12">
                <h3>Leave a Reply</h3>

                <p>Your email address will no be published. Required fields are marked*</p>
            </div>

            $CommentForm
        </div>
    </div>

</div>
