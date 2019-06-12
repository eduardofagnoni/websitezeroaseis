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
                        <p class="paragrafo-1" style="color:#5c3672;">Acreditamos que cuidar, estimular, orientar e proteger as crianças é a forma mais eficaz para compor uma sociedade mais justa e equilibrada. Para isso, promovemos projetos que contribuem para conservar e melhorar os benefícios da Primeira Infância, voltados para <strong>Políticas Públicas, Pais e Cuidadores, Empresas e Empreendedorismo Social.</strong></p>
                    </div>
                </div>
            </div>   





            <section class="container textos-laterais pag-int-resp" style="padding-top:80px;padding-bottom:80px;position:relative;z-index:1;"> 
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-8 col-md-9">
                            <header>
                                <h3>Texto</h3>
                            </header>
                            <small>data  <span>empresas</span></small>                            
                            <p>texto</p>
                            <div class="clearfix"></div>
                            <div class="compartilhamento">
                                <p>Compartilhar <a href="" target="_blank" class="fa fa-facebook-square"></a></p>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-3">
                            <aside>
                                <h4>Mais projetos</h4>                               

                                <ol>
                                    <li onClick="">
                                    <small>data</small>
                                    <h5>texto</h5>
                                    <p>texto</p>
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
                                <form id="frmCadastroNewsLetterRodape" method="_post" action="">
                                    <input type="text" id="txtNomeNewsFooter" name="txtNomeNewsFooter" placeholder="Seu nome">
                                    <input type="email" id="txtEmailNewsFooter" name="txtEmailNewsFooter" placeholder="Seu e-mail">
                                    <button type="submit" title="Enviar"><i class="fa fa-long-arrow-right"></i></button>
                                </form>
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
