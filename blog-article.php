<?php
    require ("generate-design.php");
    $artcleID = $_GET["id"];   
    $article = json_decode(getArticle($artcleID));
    $contentDivHTML = '     <div class="content">

        <div class="container">

            <h1 class="toHide" align="center">

                <div class="row">

                    <div class="div-3 toHide col-md-12 col-sm-12 col-xs-12" style="border:solid; border-width:3px; border-color: #c9f15a">

                        
                        <h1 class="zgl">'.$article->name.'</h1>
                        <hr class="new1"><br>
                        <img width="30%" src="'.$article->imagePath.'"><br><br><p class="p12">'.$article->content.'</p>';

                        
    $contentDivHTML .='</div></div></div></h1></div>';






    generateNavBar();
    generateNavBarRight();
    echo $contentDivHTML;
    generateFooter();

?>
