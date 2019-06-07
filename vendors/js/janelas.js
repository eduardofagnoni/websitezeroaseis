

function abreConteudosInterno(nomeDaPagina) {    
    $(".loading").css({display:'block'},100);
    $("#chamaIncludeEsqueciASenha").load(nomeDaPagina);
}
//reinicia contador
reiniciarContadorSessao();