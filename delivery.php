<?php
    require ("generate-design.php");
    if ($_SESSION["lang"] == "BG") {
        $deliveryText = '
        <p class="welcome-text"><b>ДОСТАВКА</b></p>
                       <hr class="new1">

                       <p class="p12" align="justify">Цената на доставката зависи от размера и теглото на вашата пратка, дестинацията и използвания куриер. Цената за доставка ще бъде изчислена и посочена на страницата за поръчка, след като попълните цялата друга необходима информация.<br><br>

След като поръчката ви бъде изпратена, ще получите имейл за потвърждение и скоро след това ще можете да проследите пратката си на уебсайта на куриера.<br><br>

Ще изпратим пратката Ви в рамките на 24 часа след получаване на поръчката и потвърждение. Стандартно на територията на България доставката отнема 24ч. с изключение на почивни дни за куриерската компания и официални празници. През натоварения сезон доставката може да отнеме и повече време. Международните доставки може да отнемат значително повече време, ако се изисква митническа обработка, но обикновено на територията на Европа пристигат за 3-5 работни дни, на теротирията на Азия, Сащ, Русия, Африка - 5-7 работни дни.<br><br>

В случай че Клиентът е избрал да извърши плащане по банков път, доставката се извършва след като авансовото плащане на поръчката е постъпило в сметката на компанията.<br><br>

MyHo.me не носи отговорност за пратки, които не са доставени поради грешни адреси за доставка, дадени от клиента, или ако пакетът е върнат, защото клиентът не е успял да го получи или да го вземе от определеното място. Ще изпратим повторно, върнати на транспортна компания пратки, при условие че клиентът заплати отново таксата за доставка и потвърди правилния адрес.<br><br>

При непотърсени от клиента пратки в 7-дневен срок от пристигането им в офис на куриерската компания, пратката се връща отбратно към MyHo.me, като получателят изгубва правото си да поръчва с опцията наложен платеж занапред. Варианти за последваща поръчка остават плащане с дебитна/кредитна карта чрез MyPos или банков превод.<br><br>

MyHo.me не носи отговорност за забавени доставки, поради Ковид пандемията и условията на "локдаун", както и във връзка с предстоящите Коледни и Новогодишни празници. Очаквайте забавяне на своите пратки в периода 15.12 - 10.01, поради горепосочените извънредни фактори. През този период MyHo.me запазва правото си да забавя изпращания на стоки или да отлага такива, поради невъзможност на куриерската фирма "Еконт" да поеме огромните обеми от пратки.<br><br>

<b>Митническа информация (Само за Международни Пратки)</b><br>
Вие като купувач отговаряте за допълнителни разходи като мита, данъци и такси за митническо освобождаване. Таксите за внос могат да варират в голяма степен, но обикновено се основават на цената и вида на артикула, теглото/размерите на опаковката, страната на произход, митата и таксите на страната на получаване. Тъй като не можем точно да предвидим какви ще бъдат тези такси, ние не изчисляваме и не събираме тези такси по време на покупката. В резултат на това вие като купувач може да се наложи да платите тези такси/ данъци при получаване на вашата пратка.</p>';
    } 
    else {
        $deliveryText = ' <p class = "welcome-text"> <b> DELIVERY </b> </p>
                       <hr class = "new1">

                       <p class = "p12" align = "justify"> The cost of delivery depends on the size and weight of your shipment, destination and courier used. The delivery price will be calculated and indicated on the order page after you fill in all the other necessary information. <br> <br>

Once your order has been sent, you will receive a confirmation email and will be able to track your shipment on the couriers website shortly thereafter. <br> <br>

We will send your shipment within 24 hours after receiving the order and confirmation. Standard on the territory of Bulgaria delivery takes 24 hours. except weekends for the courier company and public holidays. Delivery can take longer during the busy season. International deliveries can take significantly longer if customs processing is required, but usually arrive in Europe in 3-5 working days, in Asia, the United States, Russia, Africa - 5-7 working days. br>

In case the Client has chosen to make a payment by bank transfer, the delivery is made after the advance payment of the order has been received in the companys account. <br> <br>

MyHo.me is not responsible for shipments that are not delivered due to incorrect delivery addresses given by the customer, or if the package is returned because the customer failed to receive it or pick it up from the designated place. We will resend shipments returned to the transport company, provided that the customer pays the delivery fee again and confirms the correct address. <br> <br>

In case of unsolicited shipments within 7 days of their arrival at the office of the courier company, the shipment is returned to MyHo.me, as the recipient loses his right to order cash on delivery in the future. Options for a subsequent order remain payment by debit / credit card via MyPos or bank transfer. <br> <br>

MyHo.me is not responsible for delayed deliveries due to the Kovid pandemic and the conditions of "lockdown", as well as in connection with the upcoming Christmas and New Year holidays. Expect delays in your shipments in the period 15.12 - 10.01, due to the above extraordinary factors. During this period, MyHo.me reserves the right to delay shipments of goods or postpone such due to the inability of the courier company "Econt" to take over the huge volumes of shipments. <br> <br>

<b> Customs Information (International Shipments Only) </b> <br>
You, as the buyer, are responsible for additional costs such as customs duties, taxes and customs clearance fees. Import fees can vary greatly, but are usually based on the price and type of the item, the weight / size of the package, the country of origin, customs duties and fees of the country of destination. Because we cannot predict exactly what these fees will be, we do not calculate or collect these fees at the time of purchase. As a result, you as a buyer may have to pay these fees / taxes upon receipt of your shipment. </p>                        
';
    }

    $contentDivHTML = '
    <div class="content">

        <div class="container">

            <h1 class="toHide" align="center">

                <div class="row">

                    <div class="div-3" class="toHide" class="col-md-7 col-sm-4 col-xs-12" style="border:solid; border-width:3px; border-color: #c9f15a">'.$deliveryText.'



                    </div>

                    </div>


                </div>

            </h1>

        </div>


    </div>';



    generateNavBar();
    generateNavBarRight();
    echo $contentDivHTML;
    generateFooter();

?>

