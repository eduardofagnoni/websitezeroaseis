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


            <div class="banner-interno" id="banner-interno-primeira-infancia" style="background: url(images/primeira-infancia-banner-topo.jpg) no-repeat top right ; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                <div class="container">                
                    <div class="descritivo-banner-interno">
                        <div class="deco-amarelo-destaques"></div>
                        <h1 style="color:#5c3672;">a Primeira Infância</h1>
                        <p class="paragrafo-1" style="color:#5c3672;">Corresponde ao período que vai desde a concepção do bebê, sua gestação, até os seis anos de idade da criança. É etapa fundamental para o desenvolvimento de qualquer pessoa e as experiências desse período são levadas para o resto da vida.</p>
                        
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
                                <span style="color:#f8bf2c">Saiba Mais</span>
                            </a>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>            
            
            <section id="sect-oque-se-desenvolve-primeira-infancia">
                <div class="container">
                    <div class="tab-matriz-sect-pi">
                        <div class="item-tab-sect-pi">
                            <h3>A primeira infância é o período em que se desenvolve:</h3>
                        </div>
                        <div class="item-tab-sect-pi">
                            <img src="images/chave-branca.gif" alt="">
                        </div>
                        <div class="item-tab-sect-pi">
                            <div class="sub-tabela">
                                <div class="item-sub-tab"><span class="ico-carater"></span>Caráter</div>
                                <div class="item-sub-tab"><span class="ico-base"></span>Base Emocional e Cognitiva</div>
                            </div>
                            <div class="sub-tabela">
                                <div class="item-sub-tab"><span class="ico-cidadania"></span>Cidadania</div>
                                <div class="item-sub-tab"><span class="ico-consciencia"></span>Consciência de Direitos e Deveres</div>
                            </div>
                        </div>
                        <div class="item-tab-sect-pi">

                            <div class="cont-btn-banner" style="width:50px; margin:60px auto 0 auto;">
                                <a href="" id="veja-todas-as-areas-de-atuacao" class="btn">
                                <svg width="277" height="62">
                                    <defs>
                                        <linearGradient id="grad3">
                                            <stop offset="0%" stop-color="#522969"/>
                                            <stop offset="100%" stop-color="#522969" />
                                        </linearGradient>
                                    </defs>
                                    <rect x="5" y="10" rx="25" fill="none" stroke="url(#grad3)" width="266" height="50"></rect>
                                </svg>                            
                                    <span style="color:#522969">Saiba Mais</span>
                                </a>
                            </div>
                            <div class="clearfix"></div>

                        </div>
                    </div>
                </div>            
            </section>

            <section id="investimento-na-infancia">
                <div class="container">
                    <div class="col-xs-12 col-md-6">
                        <div class="deco-roxo-destaques" style="margin-left:0;"></div>
                        <h3>Criamos um futuro melhor investindo na infância.</h3>
                        <p>Não investir na criança, nessa fase da vida, é um dos maiores causadores de problemas sociais futuros, segundo o economista ganhador do prêmio Nobel, James Heckman. Investir no desenvolvimento de uma criança apenas na educação formal custa o dobro do dinheiro que seria usado no ensino infantil, de 0 a 5 anos. <strong>Cada 1 dólar investido na Primeira Infância gera uma economia futura de 7 dólares em:</strong></p>
                        <ul>
                            <li>Assitência social</li>
                            <li>Atendimento a doenças mentais</li>
                            <li>Evasão escolar</li>
                            <li>Abuso de drogas</li>
                            <li>Sistema prisional</li>
                            <li>Depressões</li>
                        </ul>

                        <div class="cont-btn-banner" style="width:50px; margin:60px 0 0 0;">
                            <a href="" id="veja-todas-as-areas-de-atuacao" class="btn">
                            <svg width="277" height="62">
                                <defs>
                                    <linearGradient id="grad3">
                                        <stop offset="0%" stop-color="#522969"/>
                                        <stop offset="100%" stop-color="#522969" />
                                    </linearGradient>
                                </defs>
                                <rect x="5" y="10" rx="25" fill="none" stroke="url(#grad3)" width="266" height="50"></rect>
                            </svg>                            
                                <span style="color:#522969">Saiba Mais</span>
                            </a>
                        </div>
                        <div class="clearfix"></div>

                    </div>
                    <div class="col-xs-12 col-md-6 img-grafico">
                        <div class="flut-moment"><img src="images/momento-gap-social.png" alt=""></div>
                        <img src="images/taxa-de-retorno-grafico.png" alt="">
                    </div>
                </div>
            </section>

            <section id="impacto-ao-investir-na-primeira-infancia" style="position:relative;z-index:2;padding-bottom:120px;">
                <h3>Impacto ao investir na <br>primeira infância</h3>

                <div class="container">
                    <div class="col-xs-12 col-md-4 text-center">
                        <img src="images/ico-educacao.gif" alt="Educação">
                        <h4>Educação</h4>
                        <img src="images/chave-amarela-para-baixo.gif" alt="">
                        <p>Aprendizado 3x maior*</p>
                    </div>
                    <div class="col-xs-12 col-md-4 text-center">
                        <img src="images/ico-saude.gif" alt="Saúde">
                        <h4>Educação</h4>
                        <img src="images/chave-amarela-para-baixo.gif" alt="">
                        <p>Doenças: redução de até 50%**</p>
                    </div>
                    <div class="col-xs-12 col-md-4 text-center">
                        <img src="images/ico-economia.gif" alt="Economia">
                        <h4>Educação</h4>
                        <img src="images/chave-amarela-para-baixo.gif" alt="">
                        <p>Salários 36% melhores*</p>
                    </div>

                    <div class="clearfix"></div>

                    <small class="text-center">*Estudos empreendidos pelo Perry Preschool Project, pelo Abecedarian Project e Chicago Child-Parent Center. **Estudo do epidemiologista inglês David Barker, com conclusões mundialmente reconhecidas pela comunidade científica.</small>
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
