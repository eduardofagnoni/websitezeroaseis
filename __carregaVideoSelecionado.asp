<%
id = request.querystring("id")




'************************'
'areas:
'1 - convencao
'2 - nova sede
'3 - historias
'4 - mensagem especial
'************************'




Select Case id
    Case 1
        video = "7x2f5f_bN78"
    Case 2
        video = "7x2f5f_bN78"
    Case 3
        video = "7x2f5f_bN78"
    Case 4
        video = "Vm8VrLiuWOo"
    Case 5
        video = "Vm8VrLiuWOo"
    Case 6
        video = "Vm8VrLiuWOo"
    Case else
        video = "Vm8VrLiuWOo"
End Select




%>

<!DOCTYPE html>
<html>
<head>

	<meta name='robots' content='noindex, nofollow'>
	<title></title>

<style type="text/css">
	
	p.titulo {
		font-family: 'Prompt', sans-serif;
		font-weight: 700;
		font-size: 2em;
		color: #08314f;
		text-transform: uppercase;
		margin:0;
		padding:0;
	}
	.foto {
		width: 600px;		
	}
	.foto img {
		max-width: 100%;
	}
	.textoResumo {
		font-family: 'Prompt', sans-serif; font-weight: 300!important; font-size: 0.5em!important; color: #333333; text-transform: normal!important; margin:0; padding:0; 
	}

</style>

</head>
<body>
	
	<iframe id="<%=id%>" width="100%" height="480" src="https://www.youtube.com/embed/<%=video%>?enablejsapi=1&rel=0" frameborder="0" allowfullscreen></iframe>
	

</body>
</html>