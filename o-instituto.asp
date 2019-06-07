


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
                        
                        <nav id="nav-menu-principal" class="nav-normal">
                            <ul class="menu">
                                <li><a href="<%=linkOInstituto%>" id="o-instituto-link">O instituto</a></li>
                                <li><a href="<%=linkPrimeiraInfancia%>" id="primeira-infancia-link">1ª infância</a></li>
                                <li><a href="<%=linkProjetos%>" id="projetos-link">Projetos</a></li>
                                <li><a href="<%=linkBlog%>" id="blog-link">Blog</a></li>
                                <li><a href="<%=linkSejaParceiro%>" id="seja-parceiro-link">Seja parceiro</a></li>
                                <li><a href="<%=linkContato%>" id="contato-link">Contato</a></li>
                                <li><a href="<%=linkDoe%>" id="doe-link">Doe</a></li>
                            </ul>
                            <ul class="linguagem">
                                <li id="linguagem-pt-br" class="active"><a href="javascript:void(0)" id="portugues-link">Por <i class="fa fa-chevron-down"></i></a></li>
                                <li id="linguagem-eng" class="desactive"><a href="javascript:void(0)" id="ingles-link">Eng <i class="fa fa-chevron-down"></i></a></li>
                            </ul>
                        </nav>

                        <div class="clearfix"></div>
                    </div>    
                </div> 
                
                <!-- menu sobreposto -->   
                <nav id="nav-menu-sobreposto" class="menu-sobreposto">                
                    
                    <div id="menu-hamburguer-fecha" class="menu-hamburguer"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></div>                    
                    <ul class="menu">
                        <li id="id-o-instituto"><a href="<%=linkOInstituto%>" id="o-instituto-link">O instituto</a></li>
                        <li id="id-primeira-infancia"><a href="<%=linkPrimeiraInfancia%>" id="primeira-infancia-link">1ª infância</a></li>
                        <li id="id-projetos"><a href="<%=linkProjetos%>" id="projetos-link">Projetos</a></li>
                        <li id="id-blog"><a href="<%=linkBlog%>" id="blog-link">Blog</a></li>
                        <li id="id-seja-parceiro"><a href="<%=linkSejaParceiro%>" id="seja-parceiro-link">Seja parceiro</a></li>
                        <li id="id-contato"><a href="<%=linkContato%>" id="contato-link">Contato</a></li>
                        <li id="id-doe"><a href="<%=linkDoe%>" id="doe-link">Doe</a></li>
                    </ul>
                    <ul class="linguagem">
                        <li id="linguagem-pt-br" class="active"><a href="javascript:void(0)" id="portugues-link">Por <i class="fa fa-chevron-down"></i></a></li>
                        <li id="linguagem-eng" class="desactive"><a href="javascript:void(0)" id="ingles-link">Eng <i class="fa fa-chevron-down"></i></a></li>
                    </ul>
                <canvas id="nokey"></canvas>
                </nav>

            </header>


            <div class="banner-interno" id="banner-interno-instituto" style="background: url(images/o-instituto-zero-a-seis.jpg) no-repeat top right ; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                <div class="container">
                
                    <div class="descritivo-banner-interno">

                        <div class="deco-amarelo-destaques"></div>
                        <h1>O Instituto Zero a Seis</h1>
                        <p class="paragrafo-1">Criado em 2006, o Instituto Zero a Seis é uma organização apartidária, humanitária e sem fins lucrativos, que acredita na construção de uma sociedade melhor por meio da atenção em cuidado com a primeira infância.</p>
                        <p class="paragrafo-2">Nossos projetos são focados na comunicação, no desenvolvimento e na implementação de solucões para a primeira infância, a fim de promover mobilização social e mudança cultural de paradigmas e valores, rumo aos fundamentos da cultura da paz, preconizada pela ONU e suas agências.</p>
                        <div class="cont-btn-banner" style="width:270px; margin:60px auto 0 auto;">
                            <a href="" id="veja-todas-as-areas-de-atuacao" class="btn">
                            <svg width="277" height="62">
                                <defs>
                                    <linearGradient id="grad2">
                                        <stop offset="0%" stop-color="#f8bf2c"/>
                                        <stop offset="100%" stop-color="#f8bf2c" />
                                    </linearGradient>
                                </defs>
                                <rect x="5" y="10" rx="25" fill="none" stroke="url(#grad2)" width="266" height="50"></rect>
                            </svg>                            
                                <span style="color:#f8bf2c">Veja todos</span>
                            </a>
                        </div>

                        <div class="clearfix"></div>

                    </div>                       

                </div>
            </div>            
            
            <section id="o-instituto-projetos-e-objetivos">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-4 col-xs-12 objetivos-do-instituto">
                            <div class="deco-amarelo-destaques"></div>
                            <h2 class="titulo-modelo-1">O ZAS é uma organização humanitária, apartidária e sem fins lucrativos.</h2>
                            <p>Investimos na primeira infância para construir um futuro melhor.</p>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-12 objetivos-do-instituto">
                            <div class="deco-amarelo-destaques"></div>
                            <h2 class="titulo-modelo-1">Projetos de mobilização social.</h2>
                            <p>Focados na comunicação, no desenvolviemnto e implementação de soluções a fim de promover mudança cultural de paradigmas e valores.</p>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-12 objetivos-do-instituto">
                            <div class="deco-amarelo-destaques"></div>
                            <h2 class="titulo-modelo-1">conStruir uma sociedade melhor por meio da atenção com a primeira infância.</h2>
                            <p>Esse é o principal objetivo do Zero a Seis.</p>
                        </div>
                    </div>
                </div>
            </section>

            <section id="o-instituto-e-seu-proposito">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <h3>NOSSO PROPÓSITO</h3>
                            <p>Nossa proposta está focada na comunicação, no desenvolvimento e na implementação de soluções para a primeira infância, a fim de proporcionar conhecimento e promover mobilização social e mudança cultural de paradigmas e de valores.</p>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <p>Nosso objetivo é que toda criança na primeira infância possua as condições necessárias ao seu pleno desenvolvimento. Que tenha as chances para desenvolver todo O seu potencial, com as menores dificuldades possíveis. Que suas mães e pais possam encontrar o apoio que necessitam para o desempenho das difíceis tarefas de conceber e cuidar da criança.<br><br>
                            - João Figueiró -</p>
                        </div>
                    </div>                        
                </div>
            </section>

            <section id="primeira-infancia-na-pratica">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <h3>PRIMEIRA INFÂNCIA NA PRÁTICA</h3>
                            <p>Para atingir seus objetivos, o Instituto Zero a Seis desenvolve e implementa diversas soluções voltadas para a primeira infância, além de funcionar como uma plataforma de acesso.</p>
                            <br><br>
                        </div>                        
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <ul>
                                <li><i class="fa fa-check"></i> Curadoria, produção e disseminação de conteúdo.</li>
                                <li><i class="fa fa-check"></i> Operação de programas educacionais.</li>
                                <li><i class="fa fa-check"></i> Plataforma de soluções e metodologias.</li>
                            </ul>
                        </div>
                        <div class="col-md-6">
                            <ul>
                                <li><i class="fa fa-check"></i> Apoio ao empreendedor social.</li>
                                <li><i class="fa fa-check"></i> Captação de recursos.</li>
                                <li><i class="fa fa-check"></i> Consultoria e assessoria técnica.</li>
                            </ul>
                        </div>
                    </div>
                </div>            
            </section>

            <section id="manifesto-zero-a-seis">
                <div class="container">
                    <div class="col-md-5 col-sm-5 col-xs-12">
                        <h3>Manifesto</h3>
                    </div>
                    <div class="col-md-7 col-sm-7 col-xs-12">

                        <p><strong>Todo mundo sonha com um mundo mais desenvolvido e pleno.</strong><br>
                        Mas para construí-lo, é necessário investir no desenvolvimento <br>dos futuros adultos.</p>

                        <p>E, para isso, criar melhor nossas crianças é fundamental.<br>
                        No Instituto Zero a Seis, criança é assunto sério.<br>
                        Um verdadeiro pacto com o passado, presente e futuro.<br>
                        Nosso compromisso é conservar o melhor da infância.<br>
                        Cuidar, estimular, orientar, proteger.</p>

                        <p>Levar mais informações para pais, professores e profissionais.<br>
                        Juntos, podemos empoderar cada vez mais a infância.<br>
                        Juntos, vamos fazer nosso sonho de um mundo melhor crescer <br>
                        e virar realidade.</p>

                    </div>
                </div>
            </section>

            <section id="para-zero-a-seis-crianca-e-assunto-serio">
                <div class="container">
                    <div class="row">

                        <div class="col-md-8 col-sm-5 col-xs-12">
                            <h3>Para nós, criança é assunto sério.</h3>
                            <p>Acreditamos que cuidar, escutar, estimular, orientar e proteger as crianças é a forma mais eficaz para compor uma sociedade mais justa e equilibrada. Para isso promovemos projetos que visam conservar, antes de tudo, o melhor da infância: a criança.</p>
                            <br>

                            <div class="row">
                                <div class="col-md-6 col-xs-12">
                                    <img src="images/disseminamos-informacoes-para-pais-familiares-cuidadores-e-educadores.gif" alt="Disseminamos informações para pais, familiares, cuidadores e educadores."><br>
                                    <h4>Disseminamos informações para pais, familiares, cuidadores e educadores.</h4>
                                    <p>Para que possam se sentir mais seguros, acolhidos e orientados para cuidar melhor dos bebês e das crianças.</p>
                                </div>
                                <div class="col-md-6 col-xs-12">
                                    <img src="images/atuamos-na-consultoria-junto-a-gestores-publicos.gif" alt="Atuamos na consultoria junto a gestores públicos."><br>
                                    <h4>Atuamos na consultoria junto a gestores públicos.</h4>
                                    <p>Para avaliar, inspirar, estruturar e implantar programas de qualidade, voltados à primeira infância, em regiões, distritos ou municípios de todo o país.</p>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-md-6 col-xs-12">
                                    <img src="images/desenvolvemos-e-implementamos-diversas-solucoes-para-a-primeira-infancia.gif" alt="Desenvolvemos e implementamos diversas soluções para a primeira infância."><br>
                                    <h4>Desenvolvemos e implementamos diversas soluções para a primeira infância.</h4>
                                    <p>Além de funcionarmos como uma plataforma de acesso.</p>
                                </div>
                                <div class="col-md-6 col-xs-12">
                                    <img src="images/agregamos-empreendedores-sociais-produtos-e-servicos.gif" alt="Agregamos empreendedores sociais, produtos e serviços."><br>
                                    <h4>Agregamos empreendedores sociais, produtos e serviços.</h4>
                                    <p>Para que possamos dialogar, compor soluções e fazer com que a causa seja priorizada.</p>
                                </div>
                            </div>

                        </div>
                        
                    </div>                        
                </div>
            </section>

            <section id="inspiracoes-para-o-instituto-zero-a-seis">
                <div class="deco-separa-paginas roxo-transparente"></div>
                <h3>Exemplos que seguimos</h3>

                <div class="container">
                    <div class="col-md-6 col-sm-6">                        
                        <figure class="item-inspiracoes">
                            <img src="images/james-heckman.jpg" alt="">
                            <figcaption><strong>James Heckman</strong><br>Economista ganhador do prêmio Nobel de economia de 2000.</figcaption>
                            <span><i class="fa fa-play"></i></span>
                        </figure>
                    </div>
                    <div class="col-md-6 col-sm-6">                        
                        <figure class="item-inspiracoes">
                            <img src="images/dr-joao-augusto-figueiro.jpg" alt="">
                            <figcaption><strong>James Heckman</strong><br>Economista ganhador do prêmio Nobel de economia de 2000.</figcaption>
                            <span><i class="fa fa-play"></i></span>
                        </figure>
                    </div>
                </div>
            </section>










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
                            <a href="#" class="box">                                
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
                    <p>Sensibilizamos a sociedade e promovemos projetos para os setores públicos e privados, ações direcionadas a pais, familiares, cuidadores e educadores, além de atuar em parceria com empreendedores sociais.</p>
                    <div class="row">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <a href="" id="politicas-publicas" title="">
                                <img src="images/politicas-publicas-zero-a-seis.gif" alt="Políticas Públicas">
                                <p>Políticas Públicas</p>
                                <p>Atuamos na consultoria junto a gestores públicos para avaliar, inspirar, estruturar e implantar programas voltados à primeira infância em regiões, distritos ou municípios em todo o país.</p>
                                <p><span><!-- seta --></span> Saiba mais</p>
                            </a>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <a href="" id="empresas" title="">
                                <img src="images/empresas-zero-a-seis.gif" alt="Políticas Públicas">
                                <p>Empresas</p>
                                <p>Repasse voluntário de recursos a projetos sociais de forma planejada e monitorada, com capacidade de gerar mudanças relevantes para o público envolvido (Investimento Social Privado).</p>
                                <p><span><!-- seta --></span> Saiba mais</p>
                            </a>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <a href="" id="pais-e-cuidadores" title="">
                                <img src="images/pais-e-cuidadores-zero-a-seis.gif" alt="Políticas Públicas">
                                <p>Pais e cuidadores</p>
                                <p>Disseminamos informações para que pais, familiares, cuidadores e educadores se sintam mais seguros, acolhidos e orientados para cuidar melhor dos bebês e das crianças.</p>
                                <p><span><!-- seta --></span> Saiba mais</p>
                            </a>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <a href="" id="empreendedorismo-social" title="">
                                <img src="images/empreendedorismo-social-zero-a-seis.gif" alt="Políticas Públicas">
                                <p>Empreendedorismo social.</p>
                                <p>Agregamos empreendedores sociais, produtos e serviços para que, possamos dialogar, compor soluções e fazer com que a causa seja priorizada.</p>
                                <p><span><!-- seta --></span> Saiba mais</p>
                            </a>
                        </div>
                    </div>
                    
                    <div class="cont-btn-banner" style="width:270px; margin:60px auto 0 auto;">
                        <a href="" id="veja-todas-as-areas-de-atuacao" class="btn">
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
                                <p>Ao longo dos anos, o Instituto Zero a Seis desenvolveu diversos projetos que conquistaram importantes reconhecimentos nacionais e internacionais. Confira!</p>
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
                                            <p>Desafio criado para apoiar ONGs que trabalham para solucionar problemas sociais por meio da tecnologia. Dentre as 751 propostas, nosso aplicativo ProBebê foi um dos quatro premiados.</p>
                                            <p><span><!-- seta --></span> Saiba mais</p>
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
                                            <p><span><!-- seta --></span> Saiba mais</p>
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

            <div class="deco-separa-paginas amarelo-transparente" style="margin-bottom:-33px;"></div>
            <section id="confira-blog">                
                <div class="container">
                    <h3>Confira nosso blog</h3>
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <a href="" id="noticia-<%=idDaNoticia%>" title=""> <!-- precisa colocar a variável do ID da notícia -->
                                <img src="images/foto-noticias-matriz.jpg" class="foto-noticia" alt="Lorem ipsnovortes lresmo varme.">
                                <div class="box-noticias">
                                    <div class="textos">
                                        <p>Lorem ipsnovortes lresmo varme.</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi pharetra tempor nulla, ut pharetra nibh posuere et. Cras non metus luctus, fermentum diam ac, fermentum justo. Ut mollis scelerisque.</p>
                                    </div>                                    
                                </div>
                                <b></b>
                                <p><span><!-- seta --></span> Saiba mais</p>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <a href="" id="noticia-<%=idDaNoticia%>" title=""> <!-- precisa colocar a variável do ID da notícia -->
                                <img src="images/foto-noticias-matriz.jpg" class="foto-noticia" alt="Lorem ipsnovortes lresmo varme.">
                                <div class="box-noticias">
                                    <div class="textos">
                                        <p>Lorem ipsnovortes lresmo varme.</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi pharetra tempor nulla, ut pharetra nibh posuere et. Cras non metus luctus, fermentum diam ac, fermentum justo. Ut mollis scelerisque.</p>
                                    </div>                                    
                                </div>
                                <b></b>
                                <p><span><!-- seta --></span> Saiba mais</p>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <a href="" id="noticia-<%=idDaNoticia%>" title=""> <!-- precisa colocar a variável do ID da notícia -->
                                <img src="images/foto-noticias-matriz.jpg" class="foto-noticia" alt="Lorem ipsnovortes lresmo varme.">
                                <div class="box-noticias">
                                    <div class="textos">
                                        <p>Lorem ipsnovortes lresmo varme.</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi pharetra tempor nulla, ut pharetra nibh posuere et. Cras non metus luctus, fermentum diam ac, fermentum justo. Ut mollis scelerisque.</p>
                                    </div>                                    
                                </div>
                                <b></b>
                                <p><span><!-- seta --></span> Saiba mais</p>
                            </a>
                        </div>
                    </div>
                </div>
            </section>

            <footer id="footer">
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
                            <div class="col-md-2 col-xs-12">
                                <a href="<%=linkOInstituto%>">Institucional</a>
                                <a href="">O Instituto ZAS</a>
                                <a href="">Atuação</a>
                                <a href="">Inspiração</a>
                                <a href="">Corpo Diretivo</a>
                                <a href="">Relatório Anual</a>
                                <a href="">Parceiros</a>
                            </div>
                            <div class="col-md-2 col-xs-12">
                                <a href="<%=linkPrimeiraInfancia%>">Primeira infância</a>
                                <a href="">A primeira infância</a>
                                <a href="">Porque investir</a>
                                <a href="">Impactos</a>
                            </div>
                            <div class="col-md-2 col-xs-12">
                                <a href="<%=linkProjetos%>">Projetos</a>
                                <a href="">Realizados</a>
                                <a href="">Em andamento</a>
                                <a href="">Prêmios</a>
                            </div>
                            <div class="col-md-2 col-xs-12">
                                <a href="<%=linkBlog%>">Blog</a>
                                <a href="">Políticas e práticas</a>
                                <a href="">Educação infantil</a>
                                <a href="">Atenção às famílias</a>
                            </div>
                            <div class="col-md-2 col-xs-12">
                                <a href="<%=linkSejaParceiro%>">Participe</a>
                                <a href="">Trabalhe conosco</a>
                                <a href="">Seja nosso parceiro</a>
                                <a href="">Contribua com o ZAS</a>
                                <a href="<%=linkContato%>">Contato</a>
                            </div>
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
