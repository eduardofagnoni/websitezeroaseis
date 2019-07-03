<!-- #include file="__links.asp" -->

<!doctype html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title></title>

        <!-- Description -->
        <meta name="description" content="">
        <meta name="keywords" content="">
        <meta name="author" content="">
        
        <!-- Fav and touch icons -->
        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
        <link rel="icon" href="favicon.ico" type="image/x-icon">

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Fira+Sans:400,700|Ubuntu:300,400,700" rel="stylesheet">

        <meta name="application-name" content=""/>
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
        <link rel="shortcut icon" href="assets/ico/favicon.png">

        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css"> 

        <!-- Meta Facebook Markup -->
        <meta property="og:url" content="https://www.zeroaseis.org.br/zas-cuidar.asp" >
        <meta property="og:type" content="Políticas públicas" >
        <meta property="og:title" content="A Primeira Infância é a Que Fica" >
        <meta property="og:description" content="Crianças pequenas dependem dos adultos para se alimentar, se proteger e aprender. Na faixa etária de zero a seis anos, e principalmente durante a primeiríssima infância (zero a três), a forma como as pessoas se relacionam com as crianças precisa ser muito qualificada. O tipo de atendimento que elas recebem ao longo desse período é determinante com respeito aos impactos que isso tem (e terá) sobre suas vidas." >
        <meta property="og:image" content="https://www.zeroaseis.org.br/images/projetos/zas-cuidar/zas-cuidar.jpg" >
        <meta property="og:image:type" content="image/jpeg" >
        <meta property="og:image:width" content="1600" >
        <meta property="og:image:height" content="690" >

        <!-- Font Awesome -->
		<link href="vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">		 

        <link rel="stylesheet" href="stylesheet/styles.css">
        <link rel="stylesheet" href="stylesheet/styles-responsividade.css">
        <link rel="stylesheet" href="stylesheet/styles-botoneira.css">

        <link rel="stylesheet" href="vendors/bxSlider/jquery.bxslider.css">
        
        <script src="js/vendor/modernizr-2.8.3.min.js"></script>

    </head>
    <body>

        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->




        <!-- Load Facebook SDK for JavaScript -->
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v3.0";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>


<div id="preloader">
    <canvas id="canvas" width="1950px" height="800px"></canvas>
    <canvas id="canvasbg" width="1950px" height="800px"></canvas>
</div>         
       
        <div id="conteudo">

            <header>
                <div id="bk-topo-interno" class="background-header-interno"></div>
                <div id="menu-principal-topo" class="menu-principal">
                    <div class="container">
                        <div style="float:left">
                            <img id="logo-zero-a-seis-header" onclick="location.href='<%=linkHome%>'" class="logo-normal" src="images/logo-zero-a-seis.png" alt="Instituto Zero a Seis" title="Instituto Zero a Seis" />
                        </div>                        
                        <div id="menu-hamburguer-abre" class="menu-hamburguer"><span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span></div>
                        
                        <!-- #include file="_includes/nav-header-menu.asp" -->

                        <div class="clearfix"></div>
                    </div>    
                </div> 
                
                <!-- menu sobreposto -->   
                <!-- #include file="_includes/nav-header-menu-sobreposto.asp" -->

            </header>

            <div class="banner-interno" id="banner-interno-primeira-infancia" style="background: url(images/bg-projetos.jpg) no-repeat top right ; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;min-height:500px;">
                <div class="container">                
                    <div class="descritivo-banner-interno">
                        <div class="deco-amarelo-destaques"></div>
                        <h1 style="color:#5c3672;">Projetos</h1>
                        <p class="paragrafo-1" style="color:#5c3672;">Acreditamos que cuidar, estimular, orientar e proteger nossas crianças é a forma mais eficaz para compor uma sociedade mais justa e equilibrada. Para isso, elaboramos projetos tanto para os setores públicos como privados, ações direcionadas a pais, familiares, cuidadores e educadores, propostas voltadas às empresas, além de atuar em parceria com empreendedores sociais.</p>
                    </div>
                </div>
            </div>   


            <section class="container textos-laterais pag-int-resp" style="padding-top:80px;padding-bottom:80px;position:relative;z-index:1;"> 
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-8 col-md-9">
                            <header>
                                <h3>ZAS Cuidar</h3>
                            </header>
                            <small>xx.xx.xxxx <span>Políticas públicas</span></small>  

                                <br>
                                <img src="images/projetos/zas-cuidar/zas-cuidar.jpg" alt="">                          

                                <p>Crianças pequenas dependem dos adultos para se alimentar, se proteger e aprender. Na faixa etária de zero a seis anos, e principalmente durante a primeiríssima infância (zero a três), a forma como as pessoas se relacionam com as crianças precisa ser muito qualificada. O tipo de atendimento que elas recebem ao longo desse período é determinante com respeito aos impactos que isso tem (e terá) sobre suas vidas.</p>

                                <p><strong>Contexto</strong><br>
                                As habilidades desenvolvidas no início da vida são fundamentais para viabilizar o desenvolvimento de habilidades mais complexas demandadas em fases posteriores. Desperdiçar as possibilidades na primeira infância significa limitar o potencial individual, uma vez que nem sempre é possível recuperá-lo plenamente após essa fase. <br>
                                Então, como cuidar adequadamente das crianças?</p>


                                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">                                

                                <!-- Wrapper for slides -->
                                <div class="carousel-inner" role="listbox">
                                    <div class="item active">
                                        <img src="images/projetos/zas-cuidar/zas-cuidar-galeria-foto-1.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="images/projetos/zas-cuidar/zas-cuidar-galeria-foto-2.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="images/projetos/zas-cuidar/zas-cuidar-galeria-foto-3.jpg" alt="">
                                    </div>                                    
                                </div>

                                <!-- Controls -->
                                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>
                                </div>

                                <p><strong>Proposta</strong><br>
                                O ZAS Cuidar é um programa de capacitação de pessoas que se relacionam e cuidam de crianças na primeira infância. Trata-se de um conjunto de meios e ações que viabilizam a transformação desses agentes envolvidos no cuidado das crianças de zero a seis anos em pessoas engajadas, empoderadas e aptas a prover e promover o ambiente e recursos necessários ao pleno desenvolvimento das habilidades motoras, cognitivas, emocionais, afetivas e sociais das crianças.</p>

                                <p>Nesse sentido, o ZAS Cuidar sugere e implementa um conjunto de soluções que podem ser contratadas em partes, por fases, ou de acordo com a necessidade de cada município e/ou empresa.</p>

                                <p>Fazem parte do portfólio de recomendações desse programa as seguintes ações:<br>
                                - Mapeamento, diagnóstico e consultoria;<br>
                                - Produtos e soluções digitais e de mídias digitais (conteúdo e plataformas de e-learning);<br>
                                - Cursos para Educadores e Famílias;<br>
                                - Cursos para Multiplicadores;<br>
                                - Estudos de impacto e acompanhamento de indicadores de resultados.</p>

                                <p>Com base nos estudos da neurociência e em uma metodologia lúdica - premiada internacionalmente (PUPA), e que foi desenvolvida por especialistas em primeira infância -, a proposta e a implementação dessas soluções estão centradas na qualidade da interação entre os educadores e a criança. Foca na preparação deles e de familiares procurando que estimulem a construção da inteligência desde os primeiros momentos da vida, tendo como objetivo ampliar o conhecimento sobre desenvolvimento infantil e aprimorar a qualidade da mediação deles com crianças de zero a seis anos.</p>
                                


                            <div class="clearfix"></div>
                            <div class="compartilhamento">
                                <p>Compartilhar <a href="javascript:;" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.zeroaseis.org.br%2Fzas-cuidar.asp&amp;src=sdkpreparse', 'facebook-share-dialog', 'width=626,height=436'); return false;" class="fa fa-facebook-square" title="Compartilhe"></a></p>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-3">
                            <aside>
                                <h4>Mais projetos</h4>                               

                                <ol>
                                    <li onClick="location.href='a-primeira-infancia-e-a-que-fica.asp'">
                                    <small>xx.xx.xxxx</small>
                                    <h5>A primeira infância é a que fica</h5>
                                    <p>O programa proporciona suporte técnico e formação para a implantação de ações nos municípios que darão concretude aos benefícios que serão construídos em favor de seus pequenos cidadãos.</p>
                                    </li>                                                                       
                                </ol>
                                <div class="ban-promo">
                                    <img src="images/bn-marc.jpg" alt="" >
                                </div>
                            </aside>
                        </div>                    
                    </div> 
                    <div class="row">
                        
                    </div>               
                </div>        
            </section>



            <footer id="footer" style="margin-top:-60px;position:relative;z-index:1;">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-4 col-xs-12">
                            <a href="<%=linkHome%>" id="logo-instituto-rodape"><img src="images/logo-zero-a-seis-footer.jpg" alt="Instituto Zero a Seis" title="Instituto Zero a Seis"></a>
                            <div class="cont-footer">
                                <p>Não perca nenhuma informação.</p>
                                <p>Deixe seu e-mail e vamos mantê-lo informado sobre todas as novidades do Instituto Zero a Seis.</p>
                                <!-- #include file="_includes/form-newsletter.asp" --> 
                            </div>
                        </div>
                        <div class="col-md-9 col-sm-8 col-xs-12 espacamento-top-footer">
                            <div class="col-md-2 col-xs-12"><!-- coluna vazia --></div>
                            <!-- #include file="_includes/nav-footer.asp" -->
                        </div>
                    </div>

                    <div class="row creditos-e-redes-sociais">
                        <p>Fotos por Ale Basso | Todos os direitos reservados - <a href="https://www.brancozulu.com.br" target="_blank" class="link-creditos">Brancozulu</a>.</p>
                        <ul>
                            <li><a href=""><i class="fa fa-facebook"></i></a></li>
                            <li><a href=""><i class="fa fa-youtube"></i></a></li>
                        </ul>
                    </div>
                </div>
            </footer>
            
            
        </div>

        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.3.min.js"><\/script>')</script>  
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <script src="bootstrap/js/bootstrap.js"></script>
        <script src="vendors/js/animacoes.js"></script>

        <script src="vendors/bxSlider/jquery.bxslider.js"></script>


        <script>  

        $('.carousel').carousel()

        //document.addEventListener('DOMContentLoaded', function () {
        $(window).load(function(){

            function mostraConteudo(){
                /*define posicao inicial dos elementos*/            
                $("#preloader").animate({opacity:'hide'},1000);
                $("#conteudo").animate({opacity:'show'},1000);
            };
            mostraConteudo();
                

            $('.bxslider').bxSlider({
                pager: true,
                auto: true,
                controls: false,
                pause: 9000,
                stopAutoOnClick: true,
                infiniteLoop: true,
                touchEnabled: true,
            }); 

        });
        </script>

        
    </body>
</html>
