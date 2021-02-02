<?php
    require ("generate-design.php");
    if ($_SESSION["lang"] == "BG") {
        $description1 = 'Ние сме млад и динамичен екип от петима човека, които искаха да създадат нещо полезно за забързаното ежедневие на всяка жена! Така се роди и нашия първи бранд MyHo.me, чрез който доставяме ежедневно висококачествени продукти за дома на всяка жена, която няма достатъчно време, за да обикаля магазините, докато открие всичко, което и е необходимо!';
        $description2 = 'Разполагаме с широка гама продукти на известни и утвърдени фирми в областта на домашните потреби, ползващи най–новите технологии и иновации за производство на съдове за домакинството. Нашата мисия е да предоставим на клиентите си разнообразие от качествени стоки за бита на достъпни цени и с бърза доставка.';
        $description3 = 'Идеята да създадем този уеб сайт се зароди в следствие на неуморното ни желание да научаваме все повече новости от динамично променящия се свят на домашните потреби. И тъй като подхождаме към това начинание с много страст и отдаденост, сме убедени, че ще съумеем да ви бъдем полезни в избора на всички продукти, от които се нуждаете, на едно място! В магазин MyHo.me поставяме корекността и личното внимание към клиента на първо място!';
    } 
    else {
        $description1 = 'We are a young and dynamic team of five people who wanted to create something useful for the hectic daily life of every woman! Thus was born our first brand MyHo.me, through which we deliver daily high quality products for the home to every woman who does not have enough time to go around the shops until she finds everything she needs!';
        $description2 = 'We have a wide range of products of well-known and established companies in the field of household needs, using the latest technologies and innovations for the production of household utensils. Our mission is to provide our customers with a variety of quality household goods at affordable prices and with fast delivery.';
        $description3 = 'The idea to create this website arose as a result of our tireless desire to learn more and more news from the dynamically changing world of home use. And because we approach this endeavor with a lot of passion and dedication, we are convinced that we will be able to be useful in choosing all the products you need in one place! In the MyHo.me store we put honesty and personal attention to the customer first!';
    }

    $contentDivHTML = '
    <div class="content">


            <h1 class="toHide" align="center">

                <div class="row">

                    <div class="div-3" class="toHide" class="col-md-7 col-sm-4 col-xs-12" style="border:solid; border-width:3px; border-color: #c9f15a">

                        <p class="welcome-text"><b>ЗА НАС</b></p>
                        <hr class="new1">
                        <p class="p12" align="justify">'.$description1.'</p> 
                        <p class="p12" align="justify">'.$description2.'</p>
                        <p class="p12" align="justify">'.$description3.'</p>
                        <hr class="new1">

                        <div class="content">
            <div class="container">
                <div class="row">
                    <div class="row">
                          <div class="kol col-lg-4 col-md-12">
                            <img src="./images/salina.jpg" style="width:100%" onclick="openModal();currentSlide(1)" class="hover-shadow cursor">
                          </div>
                          <div class="kol col-lg-4 col-md-12">
                            <img src="./images/vyara.jpg" style="width:100%" onclick="openModal();currentSlide(2)" class="hover-shadow cursor">
                          </div>
                          <div class="kol col-lg-4 col-md-12">
                            <img src="./images/yoanna.jpg" style="width:100%" onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
                          </div>
                    </div><br>
                    <div class="row" align="center">
                          <div class="kol col-lg-4 col-md-12">
                            <img src="./images/elena.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
                          </div>
                          <div class="kol col-lg-4 col-md-12">
                            <img src="./images/icon.png" style="width:100%" onclick="openModal();currentSlide(5)" class="hover-shadow cursor">
                          </div>
                          <div class="kol col-lg-4 col-md-12">
                            <img src="./images/vladislav.jpg" style="width:100%" onclick="openModal();currentSlide(6)" class="hover-shadow cursor">
                          </div>
                    </div>

                        <div id="myModal" class="modal">
                          <span class="close cursor" onclick="closeModal()">&times;</span>
                          <div class="modal-content">

                            <div class="mySlides3">
                              <div class="numbertext">1 / 5</div>
                              <img src="./images/salina.jpg" style="width:50%">
                            </div>

                            <div class="mySlides3">
                              <div class="numbertext">2 / 5</div>
                              <img src="./images/vyara.jpg" style="width:50%">
                            </div>

                            <div class="mySlides3">
                              <div class="numbertext">3 / 5</div>
                              <img src="./images/yoanna.jpg" style="width:50%">
                            </div>

                            <div class="mySlides3">
                              <div class="numbertext">4 / 5</div>
                              <img src="./images/elena.jpg" style="width:50%">
                            </div>

                            <div class="mySlides3">
                              <div class="numbertext">5 / 5</div>
                              <img src="./images/vladislav.jpg" style="width:50%">
                            </div>
                            
                            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                            <a class="next" onclick="plusSlides(1)">&#10095;</a>

                            <div class="caption-container">
                              <p id="caption"></p>
                            </div>

                            <div class="column">
                              <img class="demo cursor" src="./images/salina.jpg" style="width:100%" onclick="currentSlide(1)" >
                            </div>
                            <div class="column">
                              <img class="demo cursor" src="./images/vyara.jpg" style="width:100%" onclick="currentSlide(2)" >
                            </div>
                            <div class="column">
                              <img class="demo cursor" src="./images/yoanna.jpg" style="width:100%" onclick="currentSlide(3)" >
                            </div>
                            <div class="column">
                              <img class="demo cursor" src="./images/elena.jpg" style="width:100%" onclick="currentSlide(4)" >
                            </div>
                            <div class="column">
                              <img class="demo cursor" src="./images/vladislav.jpg" style="width:100%" onclick="currentSlide(5)" >
                            </div>
                            
                        </div>

                        
                        </div>
                </div>
        </div>

<script>
function openModal() {
  document.getElementById("myModal").style.display = "block";
}

function closeModal() {
  document.getElementById("myModal").style.display = "none";
}

var slideIndex1 = 1;
showSlides1(slideIndex1);

function plusSlides(n) {
  showSlides1(slideIndex1 += n);
}

function currentSlide(n) {
  showSlides1(slideIndex1 = n);
}

function showSlides1(n) {
  var i1;
  var slides1 = document.getElementsByClassName("mySlides3");
  var dots1 = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides1.length) {slideIndex1 = 1}
  if (n < 1) {slideIndex1 = slides1.length}
  for (i1 = 0; i1 < slides1.length; i1++) {
      slides1[i1].style.display = "none";
  }
  for (i1 = 0; i1 < dots1.length; i1++) {
      dots1[i1].className = dots1[i1].className.replace(" active", "");
  }
  slides1[slideIndex1-1].style.display = "block";
  dots1[slideIndex1-1].className += " active";
  captionText.innerHTML = dots1[slideIndex1-1].alt;
}
</script>

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

