<?php
    require ("generate-design.php");
    if ($_SESSION["lang"] == "BG") {
        $FAQ = 'ЧЕСТО ЗАДАВАНИ ВЪПРОСИ';
        $deliveryQuestionText = "Колко струва доставката?";
        $deliveryPriceText =  "Цената на доставката се изчислява автоматично при финализиране на поръчката, тъй като зависи от вашето местоположение, тегло и стойност на артукулите. Като фирма, предлагаме отстъпка до <b>24%</b> от стандартната цена за куриерски услуги.";
        $courierText = 'Доставяме с куриерски фирми <b>ЕКОНТ</b> и <b>СПИДИ.</b> ';
        $timeText = 'Ако поръчката Ви е направена до 17:00 часа пратката Ви ще бъде доставена на следващия ден. Ако поръчката е направена в петък и е до точен адрес е възможно да бъде доставена и в понеделник.';
        $paymentText = 'Имате 3 опции за плащане:<br><br><b>С наложен платеж при доставка</b><br><b>Чрез кредитна/дебитна карта директно в сайта</b><br><b></b><br><b>Чрез PayPal</b>';
        $paymentQuestion = 'Как се извършва плащането?';
        $realShopQuestion = "Имате ли физически магазин?";
        $realshop = "Към момента нашият магазин е позициониран само онлайн и доставяме с куриерски фирми. В бъдеще планираме да надградим, създавайки физически магазини в ключови точки за страната.";
    } 
    else {
        $FAQ = 'FREQUENTLY ASKED QUESTIONS';
        $deliveryQuestionText = "How much does the delivery cost?";
        $deliveryPriceText =  "The delivery price is calculated automatically when finalizing the order, as it depends on your location, weight and value of the items. As a company, we offer a discount of up to <b> 24% </b> on the standard price for courier services.";
        $courierText = 'We deliver with courier companies <b> ECONT </b> and <b> SPEEDY. </b> We deliver with courier companies <b> ECONT </b> and <b> SPEEDY. </b> ';
        $timeText = 'If your order is placed by 17:00, your shipment will be delivered the next day. If the order is placed on Friday and is to the exact address, it is possible to be delivered on Monday.';
        $paymentText = 'You have 3 payment options: <br> <br> <b> Cash on delivery </b> <br> <b> By credit / debit card directly on the site </b> <br> <b> </ b> <br> <b> Via PayPal </b>';
        $paymentQuestion = 'How is the payment made?';
        $realShopQuestion = "Do you have a physical store?";
        $realshop = "At the moment our store is positioned only online and we deliver with courier companies. In the future we plan to upgrade, creating physical stores in key points for the country.";
    }

    $contentDivHTML = '
 <div class="content">

        <div class="container">

            <h1 class="toHide" align="center">

                <div class="row">

                    <div class="div-3" class="toHide" class="col-md-7 col-sm-4 col-xs-12" style="border:solid; border-width:3px; border-color: #c9f15a">

                       <p class="welcome-text"><b>'.$FAQ.'</b></p>
                       <hr class="new1">

                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                          <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                              <h4 class="panel-title">
                                <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                  <h4 style="color:#34282C"><b>'.$deliveryQuestionText.' </b><span></span><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></h4>
                                </a>
                              </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                              <div class="panel-body">
                                <h4 class="qna"> '.$deliveryPriceText.'
                                    
                                </h4><hr class="new1">
                                <h4 class="qna">
                                    '.$courierText.'.</b> 
                                </h4>
                                <hr class="new1">
                                <h4 class="qna"> '.$timeText.'                                </h4>                   
                              </div>
                            </div>
                          </div>
                        </div>

                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                          <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                              <h4 class="panel-title">
                                <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                                  <h4 style="color:#34282C"><b> '.$paymentQuestion.' </b><span></span><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></h4>
                                </a>
                              </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                              <div class="panel-body">                              
                                    <h4 class="qna" >'.$paymentText.'

                                    
                                </h4>
                              </div>
                            </div>
                          </div>
                        </div>

                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                          <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                              <h4 class="panel-title">
                                <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseOne">
                                  <h4 style="color:#34282C"><b> '.$realShopQuestion.' </b><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></h4>
                                </a>
                              </h4>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                              <div class="panel-body">     
                                <h4 class="qna">
                                    '.$realshop.'
                                </h4>
                              </div>
                    </div>


                </div>

            </h1>

        </div>';



    generateNavBar();
    generateNavBarRight();
    echo $contentDivHTML;
    generateFooter();

?>

