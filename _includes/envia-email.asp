<%

    varAssunto	= SafeSQL(request.form("txtAssunto"))
    varNome		= SafeSQL(request.form("txtNome"))
    varEmail 	= SafeSQL(request.form("txtEmail"))
	varMsg 		= SafeSQL(request.form("txtMsg"))
	
	data 		= Date()

	' preparando a data para gravacao
	if data<>"" then
		data = replace(data,"/",".")
		data = replace(data,"-",".")
		data = split(data,".")
		dia=data(0)
		mes=data(1)
		ano=data(2)
		data = ano+"-"+mes+"-"+dia
	end if

	'oConexaoAdd.AddItem("INSERT INTO "&oConexaoAdd.prefixoTabela&"eventos (nome, email, telefone, origem, mensagem, data, dados_iniciais) values ('"&nome&"','"&email&"','"&telefone&"','"&txtParamAdword&"','"&msg&"','"&data&"','"&cadastro_dados_iniciais&"')")

		'envia senha e login para o email cadastrado ********************
		'envia email - PADRAO LOCAWEB
		Set objCDOSYSMail = Server.CreateObject("CDO.Message")
		Set objCDOSYSCon = Server.CreateObject ("CDO.Configuration")		 
		
		'com autenticação'		 
			'SERVIDOR DE SMTP 
			objCDOSYSCon.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver") = SMTP_envioDeEmailsSistema	 
			'PORTA PARA COMUNICAÇÃO COM O SERVIÇO DE SMTP 
			objCDOSYSCon.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 587	 
			'Utilização de SSl 
			'objCDOSYSCon.Fields.Item("http://schemas.microsoft.com/cdo/configuration/smtpusessl") = True	 
			objCDOSYSCon.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2	 
			'ATIVAR RECURSO DE SMTP AUTENTICADO 
			objCDOSYSCon.Fields("http://schemas.microsoft.com/cdo/configuration/smtpauthenticate") = 1 	 
			'USU?RIO PARA SMTP AUTENTICADO 
			objCDOSYSCon.Fields("http://schemas.microsoft.com/cdo/configuration/sendusername") = EmailContaEnvioMsgsSistema 	 
			'SENHA DO USUÁRIO PARA SMTP AUTENTICADO 
			objCDOSYSCon.Fields("http://schemas.microsoft.com/cdo/configuration/sendpassword") = SenhaEmailEnvioMsgsSistema	 
			'TEMPO DE TIMEOUT (EM SEGUNDOS) 
			objCDOSYSCon.Fields("http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout") = 60

		'sem autenticação'
			'objCDOSYSCon.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "localhost"
			'objCDOSYSCon.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25
			'objCDOSYSCon.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
			'objCDOSYSCon.Fields("http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout") = 30
		 
		objCDOSYSCon.Fields.update
		 
		Set objCDOSYSMail.Configuration = objCDOSYSCon
		objCDOSYSMail.From = EmailFromSistema
		objCDOSYSMail.To = ""
		objCDOSYSMail.Bcc = EmailCopiaOculta
		objCDOSYSMail.Subject = ""
		
		'montando a mensagem'
        mensagem ="mensagemn aqui"
                
		objCDOSYSMail.HtmlBody = mensagem

		if oConexaoAdd.tipoDeAmbiente<>"local" and oConexaoAdd.tipoDeAmbiente<>"localBZ" then
        	objCDOSYSMail.Send
        else
			response.write ("<p>"&txtAssunto&"</p><br>")
			response.write (mensagem&"<br><br>")
			response.write ("<p style='text-align:center'><a href='eventos_confirma.asp'>Volta para o sistema.</a></p>")	
			response.end()
        end if	
		 
		set objCDOSYSMail = nothing
		set objCDOSYSCon = nothing
		'***********************************************************

        response.redirect("pagina_de_confirma.asp")
%>