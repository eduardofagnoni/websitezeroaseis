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
        

        <meta name="application-name" content=""/>
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
        <link rel="shortcut icon" href="assets/ico/favicon.png">

        <!-- CSS -->
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="stylesheet/styles.min.css">
        <link rel="stylesheet" href="stylesheet/styles-responsividade.css">
        <link rel="stylesheet" href="stylesheet/styles-botoneira.css">        
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
                <div id="bk-topo" class="background-header"></div>
                <div id="menu-principal-topo" class="menu-principal">
                    <div class="container">
                        <div style="float:left">
                            <img id="logo-zero-a-seis-header" onclick="location.href='<%=linkHome%>'" class="logo-normal" src="images/logo-zero-a-seis.png" alt="Instituto Zero a Seis" title="Instituto Zero a Seis" />
                        </div>
                        <div id="texto-de-apoio-para-o-logo" class="ponto-zero"><p>Organização sem fins lucrativos que <br>acredita na criação de um mundo melhor a <br>partir do cuidado com as crianças em sua <br>primeira infância.</p></div>
                        <div id="menu-hamburguer-abre" class="menu-hamburguer"><span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span></div>
                        
                        <!-- #include file="_includes/nav-header-menu.asp" -->
                        

                        <div class="clearfix"></div>
                    </div>    
                </div> 
                
                <!-- menu sobreposto -->  
                <!-- #include file="_includes/nav-header-menu-sobreposto.asp" --> 
                

            </header>


            <ul id="banners-home" class="bxslider">

                <li style="background-image: url(images/banner-2.jpg); -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                    <div class="descritivo-banner">
                        <p style="font-size:0.6em">“Dentro de cada um de nós <br>
                        habita uma criança.<br>
                        A criança que foi construída <br>
                        nos primeiros anos de vida”.<br>
                        <small style="font-size:0.5em">Conheça o Dr. João Augusto Figueiró, nosso fundador.</small></p>

                        <!--
                        <div class="cont-btn-banner">
                            <a href="http://google.com" class="btn">
                                <svg width="277" height="62">
                                    <defs>
                                        <linearGradient id="grad2">
                                            <stop offset="0%" stop-color="#f8bf2c"/>
                                            <stop offset="100%" stop-color="#f8bf2c" />
                                        </linearGradient>
                                    </defs>
                                    <rect x="5" y="10" rx="25" fill="none" stroke="url(#grad2)" width="266" height="50"></rect>
                                </svg>
                                <span>Saiba mais</span>
                            </a>
                        </div>
                        -->

                    </div>
                </li>

                <li style="background-image: url(images/banner-1.jpg); -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                    <div class="descritivo-banner">
                        <p>Cuidamos das Crianças<br>
                        <strong>para construir<br>
                        um futuro melhor.</strong></p>

                        <div class="cont-btn-banner">
                            <a href="o-instituto.asp" class="btn">
                            <svg width="277" height="62">
                                <defs>
                                    <linearGradient id="grad1">
                                        <stop offset="0%" stop-color="#f8bf2c"/>
                                        <stop offset="100%" stop-color="#f8bf2c" />
                                    </linearGradient>
                                </defs>
                                <rect x="5" y="10" rx="25" fill="none" stroke="url(#grad1)" width="266" height="50"></rect>
                            </svg>
                                <span>Conheça o Zero a Seis</span>
                            </a>
                        </div>
                    </div>
                </li>                

                <li style="background-image: url(images/banner-3.jpg); -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                    <div class="descritivo-banner">
                        <p style="font-size:0.8em"><strong>Cada 1 dólar <br>
                        investido na primeira <br>
                        infância</strong> gera economia <br>
                        futura de 7 dólares.</p>

                        <div class="cont-btn-banner">
                            <a href="primeira-infancia.asp" class="btn">
                            <svg width="277" height="62">
                                <defs>
                                    <linearGradient id="grad2">
                                        <stop offset="0%" stop-color="#f8bf2c"/>
                                        <stop offset="100%" stop-color="#f8bf2c" />
                                    </linearGradient>
                                </defs>
                                <rect x="5" y="10" rx="25" fill="none" stroke="url(#grad2)" width="266" height="50"></rect>
                            </svg>
                                <span>Saiba mais</span>
                            </a>
                        </div>
                    </div>
                </li>

            </ul>

            
            <div id="nuvens-sobre-o-banner">
                <div class="bg-nuvem-mais-longe"></div>
                <div class="bg-nuvem-mais-perto"></div>
            </div>



            <div class="container" style="padding:0 0 60px 0;">
                <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="deco-amarelo-destaques"></div>
                        <h2 class="titulo-modelo-1">FOCO NA CRIANÇA, DESDE A GESTAÇÃO ATÉ OS 6 ANOS DE IDADE.</h2>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="deco-amarelo-destaques"></div>
                        <h2 class="titulo-modelo-1">PRECURSOR DE TRABALHOS PELA PRIMEIRA INFÂNCIA NO PAÍS.</h2>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="deco-amarelo-destaques"></div>
                        <h2 class="titulo-modelo-1">Projetos de mobilização social consagrados e premiados.</h2>
                    </div>
                </div>
            </div>

            <section id="sobre-o-trabalho-e-fundador">                
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-xs-12">
                            <h1>Um trabalho de mais de 20 anos pela primeira infância.</h1>
                            <p>João Figueiró foi pioneiro na apresentação da importância do tema no país. Com sua grande capacidade de expressão, ele acabou por instigar vários setores da sociedade para que viessem a desenvolver programas, planos e ações em benefício da criança brasileira. Para Figueró, o desenvolvimento da criança e a aplicação do conhecimento científico sobre a primeira infância são aspectos fundamentais para a promoção da saúde individual, coletiva e social, da ética e da redução da violência.</p>
                            <a href="#" id="saiba-mais-sobre-o-fundador-link" class="link-texto">+ SAIBA MAIS SOBRE NOSSO FUNDADOR</a>
                            <div class="clearfix"></div>
                        </div>
                        <div class="col-md-8 col-xs-12">
                            <a href="javascript:void(0)" class="box" data-toggle="modal" data-target="#myModal" onclick="abreFoto(1)">
                                <img src="images/primeira-infancia.png" alt="Um trabalho de mais de 20 anos pela primeira infância">
                                <div class="veja-o-video"></div>
                                <div class="deco-camera-topo"><i class="fa fa-video-camera"></i></div>
                                <div class="deco-play-video"><i class="fa fa-play"></i></div>
                            </a>                            
                        </div>
                    </div>
                </div>
            </section>

            <section id="nossas-areas-de-atuacao">
                <div class="deco-separa-paginas roxo-transparente"></div>
                <div class="container">
                    <h3>NOSSAS ÁREAS DE ATUAÇÃO</h3>
                    <p>Sensibilizamos a sociedade e produzimos projetos para os setores públicos e privados, ações direcionadas a pais, familiares, cuidadores e educadores, além de atuar em parceria com empreendedores sociais.</p>
                    <div class="row">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <a href="<%=linkProjetos%>" id="politicas-publicas" title="">
                                <img src="images/politicas-publicas-zero-a-seis.gif" alt="Políticas Públicas">
                                <p>Políticas Públicas</p>
                                <p>Atuamos na consultoria junto a gestores públicos para avaliar, inspirar, estruturar e implantar programas voltados à primeira infância em regiões, distritos ou municípios em todo o país.</p>
                                <p><span><!-- seta --></span> Saiba mais</p>
                            </a>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <a href="<%=linkProjetos%>" id="empresas" title="">
                                <img src="images/empresas-zero-a-seis.gif" alt="Políticas Públicas">
                                <p>Empresas</p>
                                <p>Repasse voluntário de recursos a projetos sociais de forma planejada e monitorada, com capacidade de gerar mudanças relevantes para o público envolvido (investimento social privado).</p>
                                <p><span><!-- seta --></span> Saiba mais</p>
                            </a>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <a href="<%=linkProjetos%>" id="pais-e-cuidadores" title="">
                                <img src="images/pais-e-cuidadores-zero-a-seis.gif" alt="Políticas Públicas">
                                <p>Pais e cuidadores</p>
                                <p>Disseminamos informações para que pais, familiares, cuidadores e educadores se sintam mais seguros, acolhidos e orientados para cuidar melhor dos bebês e das crianças.</p>
                                <p><span><!-- seta --></span> Saiba mais</p>
                            </a>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <a href="<%=linkProjetos%>" id="empreendedorismo-social" title="">
                                <img src="images/empreendedorismo-social-zero-a-seis.gif" alt="Políticas Públicas">
                                <p>Empreendedorismo social.</p>
                                <p>Agregamos empreendedores sociais, produtos e serviços para que, possamos dialogar, compor soluções e fazer com que a causa seja priorizada.</p>
                                <p><span><!-- seta --></span> Saiba mais</p>
                            </a>
                        </div>
                    </div>
                    
                    <div class="cont-btn-banner" style="width:270px; margin:60px auto 0 auto;">
                        <a href="<%=linkProjetos%>" id="veja-todas-as-areas-de-atuacao" class="btn">
                        <svg width="277" height="62">
                            <defs>
                                <linearGradient id="grad2">
                                    <stop offset="0%" stop-color="#522969"/>
                                    <stop offset="100%" stop-color="#522969" />
                                </linearGradient>
                            </defs>
                            <rect x="5" y="10" rx="25" fill="none" stroke="url(#grad2)" width="266" height="50"></rect>
                        </svg>                            
                            <span style="color:#522969">Veja todos</span>
                        </a>
                    </div>

                </div>
            </section>            

            <section id="premios-conquistados">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-xs-12">
                            <div class="col-xs-12">
                                <h3>prêmios conquistados pelos nossos projetos</h3>
                                <p>O Instituto Zero a Seis desenvolveu diversos projetos que conquistaram importantes reconhecimentos nacionais e internacionais. Confira!</p>
                            </div>
                        </div>
                        <div class="col-md-9 col-xs-12">
                            <div class="col-md-6 col-xs-12">
                                <a href="" id="premio-google" class="caixa-premios" title="">
                                    <div class="col-md-5">
                                        <img src="images/global-impact-awards-google.jpg" alt="Global Impact Awards">
                                    </div>
                                    <div class="col-md-7">
                                        <div class="cont">
                                            <p>Prêmio google | Brazil o Desafio de Impacto Social.</p>
                                            <p>Desafio criado para apoiar ONGs que trabalham visando solucionar problemas sociais por meio da tecnologia. Dentre as 751 propostas, nosso aplicativo ProBebê foi um dos quatro premiados.</p>
                                            <!--<p><span></span> Saiba mais</p>-->
                                        </div>
                                    </div>                                  
                                    <div class="clearfix"></div>
                                </a>
                            </div>
                            <div class="col-md-6 col-xs-12">
                                <a href="" id="premio-change-makers" class="caixa-premios" title="">
                                    <div class="col-md-5">
                                        <img src="images/change-makers.jpg" alt="Change Makers">
                                    </div>
                                    <div class="col-md-7">
                                        <div class="cont">
                                            <p>prêmio change makers 2014 - reinventando a aprendizagem.</p>
                                            <p>O <strong>Projeto PUPA</strong>, recebeu o Prêmio Change Makers  2014 da LEGO Foundation e Ashoka, sendo considerado como um dos 10 mais relevantes projetos sociais do mundo.</p>
                                            <!--<p><span></span> Saiba mais</p>-->
                                        </div>
                                    </div>                                 
                                    <div class="clearfix"></div>                                   
                                </a>
                            </div>
                        </div>                            
                    </div>
                </div>
                <div class="clearfix"></div>   
            </section>


            <!--
            <div class="deco-separa-paginas amarelo-transparente" style="margin-bottom:-33px;"></div>
            <section id="confira-blog">                
                <div class="container">
                    <h3>Confira nosso blog</h3>
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <a href="" id="noticia-<%=idDaNoticia%>" title=""> 
                                <img src="images/foto-noticias-matriz.jpg" class="foto-noticia" alt="Lorem ipsnovortes lresmo varme.">
                                <div class="box-noticias">
                                    <div class="textos">
                                        <p>Lorem ipsnovortes lresmo varme.</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi pharetra tempor nulla, ut pharetra nibh posuere et. Cras non metus luctus, fermentum diam ac, fermentum justo. Ut mollis scelerisque.</p>
                                    </div>                                    
                                </div>
                                <b></b>
                                <p><span></span> Saiba mais</p>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <a href="" id="noticia-<%=idDaNoticia%>" title=""> 
                                <img src="images/foto-noticias-matriz.jpg" class="foto-noticia" alt="Lorem ipsnovortes lresmo varme.">
                                <div class="box-noticias">
                                    <div class="textos">
                                        <p>Lorem ipsnovortes lresmo varme.</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi pharetra tempor nulla, ut pharetra nibh posuere et. Cras non metus luctus, fermentum diam ac, fermentum justo. Ut mollis scelerisque.</p>
                                    </div>                                    
                                </div>
                                <b></b>
                                <p><span></span> Saiba mais</p>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <a href="" id="noticia-<%=idDaNoticia%>" title=""> 
                                <img src="images/foto-noticias-matriz.jpg" class="foto-noticia" alt="Lorem ipsnovortes lresmo varme.">
                                <div class="box-noticias">
                                    <div class="textos">
                                        <p>Lorem ipsnovortes lresmo varme.</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi pharetra tempor nulla, ut pharetra nibh posuere et. Cras non metus luctus, fermentum diam ac, fermentum justo. Ut mollis scelerisque.</p>
                                    </div>                                    
                                </div>
                                <b></b>
                                <p><span></span> Saiba mais</p>
                            </a>
                        </div>
                    </div>
                </div>
            </section>
            -->


            <footer id="footer">
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


        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>                    
                    </div>
                    <div class="modal-body">                    
                        <div class="iframe" id="fotoaqui"></div>
                    </div>                
                </div>
            </div>
        </div>


        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Fira+Sans:400,700|Ubuntu:300,400,700" rel="stylesheet">
        <!-- Font Awesome -->
		<link href="vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <link rel="stylesheet" href="vendors/bxSlider/jquery.bxslider.css">

        

        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.3.min.js"><\/script>')</script>  

        <!-- ************************************************************************************************
        *****************************************************************************************************
        ******                                                                                         ******
        ******      Abaixo estou usando o bootstrap.js sem estar minimizado, algumas áres foram        ******
        ******      alteradas para quando a janela modal for fechada, existir uma chamada para a       ******
        ******      função fechaFoto() - Caso outra página precisar usar o bootstrap.js a função       ******
        ******      fechaFoto() precisa estar presente, mesmo que vazia, caso contrário o modal        ******
        ******      não vai funcionar corretamente. Para páginas que não precisar fechar vídeos        ******
        ******      usar a versão do bootstrap minimizada, que é a original.                           ******
        ******                                                                                         ******
        *****************************************************************************************************
        ************************************************************************************************* -->
        <script src="bootstrap/js/bootstrap.js"></script>

        <!-- <script src="bootstrap/js/bootstrap.min.js"></script> -->
        <script src="vendors/js/animacoes.js"></script>
        <script src="vendors/bxSlider/jquery.bxslider.js"></script>
        <script src="js/main.js"></script>

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
