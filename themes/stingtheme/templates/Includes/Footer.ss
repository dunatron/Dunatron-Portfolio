<section class="mbr-section mbr-section--relative mbr-section--fixed-size" id="footer1-2"
         style="background-color: #FFF;">

    <div class="mbr-section__container container">
        <div class="mbr-footer mbr-footer--wysiwyg row">
            <div class="col-sm-12">
                <p class="mbr-footer__copyright">
                    Copyright (c) 2015 Tron Studios. |
                    <%loop $Menu(1) %>
                        <a href="$Link" class="mbr-footer__link text-gray">$Title | </a>
                    <% end_loop %>
                </p>
            </div>
        </div>
    </div>
</section>

<% loop $Menu(1) %>
    <li class="mbr-navbar__item">


        <a class="mbr-buttons__link btn text-white" href="$Link" title="Go to the $Title">$MenuTitle.UpperCase</a>


    </li>
<% end_loop %>