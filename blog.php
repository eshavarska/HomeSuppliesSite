<?php
    require ("generate-design.php");
        
    $articles = json_decode(getArticles());
        $contentDivHTML = '     <div class="content">

        <div class="container">

            <h1 class="toHide" align="center">

                <div class="row">

                    <div class="div-3 toHide col-xs-12" style="border:solid; border-width:3px; border-color: #c9f15a">

                        
                        <p class="welcome-text"><b>'.$_SESSION["dictionary"]["Blog"].'</b></p>
                        <hr class="new1"><br>
                        <div class="row">';

        
        $nextColumn = "one";
        foreach ($articles as $key => $article) {
            $contentDivHTML.= '<div class="kol col-lg-4 col-md-6">';
            if ($nextColumn == "one") {                
                $nextColumn = "two";
            } else if ($nextColumn == "two"){
                $nextColumn = "three";
            } else if  ($nextColumn == "three") {
                $nextColumn = "one";
            }
            
            $contentDivHTML .='<a class="a12 a13" href="blog-article.php?id='.$article->id.'"><img width="60%" src="'.$article->imagePath.'"> <br>'.$article->name.'</a></div>';

        }    

        


         $contentDivHTML .='</div></div></div></h1></div>';






    generateNavBar();
    generateNavBarRight();
    echo $contentDivHTML;
    generateFooter();

?>
