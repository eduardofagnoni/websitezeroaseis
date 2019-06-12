// *******************************************************************************
// função de controle de popups das fotos
// *******************************************************************************
function iframeAutoHeight(quem){
    //by Micox - elmicox.blogspot.com - elmicox.com - webly.com.br  
    if(navigator.appName.indexOf("Internet Explorer")>-1){ //ie sucks
        var func_temp = function(){
            var val_temp = quem.contentWindow.document.body.scrollHeight + 15
            quem.style.height = val_temp + "px";
        }
        setTimeout(function() { func_temp() },100) //ie sucks
    }else{
        var val = quem.contentWindow.document.body.parentNode.offsetHeight + 15
        quem.style.height= val + "px";
    }    
}   

    function abreFoto(idfoto) {

        var objDivPai = document.getElementById("fotoaqui");
        var Teste = "<iframe id='iframe' src='__carregaVideoSelecionado.asp?id="+idfoto+"' scrolling='no' frameborder='0' onload='iframeAutoHeight(this)' width='100%' ></iframe>";
        objDivPai.innerHTML = Teste;            
    }

    function fechaFoto() {

        var objDivPai = document.getElementById("fotoaqui");
        var Teste = "<iframe id='iframe' src='' scrolling='no' frameborder='0' onload='iframeAutoHeight(this)' width='100%' ></iframe>";
        objDivPai.innerHTML = Teste;

        
    }
// *******************************************************************************
// função de controle de popups das fotos
// *******************************************************************************