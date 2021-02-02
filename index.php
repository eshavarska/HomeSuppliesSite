<?php
    require ("generate-design.php");
    if ($_SESSION["lang"] == "BG") {
        $contentDivHTML = '   

                <div class="content">
                   <div class="container toHide text-center large-text">
                        <h1 class="toHide" align="center">
                            <div class="row">
                                  <div class="div-3 toHide col-md-12 col-sm-12 col-xs-12" style="border:solid; border-width:3px; border-color: #c9f15a">
                                    <p class="welcome-text"><b>WELCOME</b></p>
                                    <p class="p2" style="font-size:150%; color:#c9f15a; font-family:Brush Script MT" align="center">to MyHo.me!</p>
                                    <p class="p12"><b>Благодарим ви, че избрахте нашия онлайн магазин!</b></p> 
                                    <p class="p12">MyHo.me е онлайн магазин за висококачествени домакински продукти, предлагащ асортимент от голям брой чуждестранни марки и уреди на най-ниски цени. Нашата мисия е да улесним всяка домакиня, като и доставим до 24ч. всички необходими домакински пособия!</p>                               
                                    <img width="90%"src="./images/image1.png">
                                </div>
                            </div>
                        </h1>
                    </div>
                </div>';
    } 
    else {
        $contentDivHTML = '   
                <div class="content">
                    <div class="container toHide text-center large-text">
                        <h1 class="toHide" align="center">
                            <div class="row">
                                  <div class="div-3 toHide col-md-12 col-sm-12 col-xs-12" style="border:solid; border-width:3px; border-color: #c9f15a">
                                    <p class="welcome-text"><b>WELCOME</b></p>
                                    <p class="p2" style="font-size:150%; color:#c9f15a; font-family:Brush Script MT" align="center">to MyHo.me!</p>
                                    <p class="p12"><b>Thank you for choosing our online store!</b></p> 
                                    <p class="p12">MyHo.me is an online store for high quality household products, offering a range of a large number of foreign brands and appliances at the lowest prices. Our mission is to make it easier for every housewife by delivering them within 24 hours. all necessary household items!</p>                               
                                    <img width="90%"src="./images/image1.png">
                                </div>
                            </div>
                        </h1>
                    </div>
                </div>';
    }




    generateNavBar();
    generateNavBarRight();
    echo $contentDivHTML;
    generateFooter();

?>

