<?php
    require ("generate-design.php");


    $contentDivHTML = '
        <div class="content">

            <div class="container">

                <div class="row">
                    <div class="col-md-12">
                        <iframe
                          width="100%"
                          height="450"
                          frameborder="0" style="border:0"
                          src="https://www.google.com/maps/embed/v1/view?key=AIzaSyD_DZcOFXzs1Olw5jYPtYWXEgRcsMdZKjU&center=42.661905, 23.285308&zoom=16" allowfullscreen>
                        </iframe>
                    </div>
                </div>
                
            </div>

        </div>';



    generateNavBar();
    generateNavBarRight();
    echo $contentDivHTML;
    generateFooter();

?>

