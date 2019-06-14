<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!-- #include file="admin/_classes/__cl__conexao.asp" -->

<%

	Dim oConexaoAdd
	Set oConexaoAdd = New Conexao
	oConexaoAdd.AbreConexao() 

	Function SafeSQL(sInput)
	  TempString = sInput
	  'sBadChars=array("select", "drop", ";", "--", "insert", "delete", "xp_", "#", "%", "&", "'", "(", ")", "/", "\", ":", ";", "<", ">", "=", "[", "]", "?", "`", "|") 
	  sBadChars=array("select", "drop", ";", "--", "insert", "delete", "xp_", "#", "%", "&", "'", "(", ")", ":", "<", ">", "=", "[", "]", "'", "|") 
	  For iCounter = 0 to uBound(sBadChars)
		TempString = replace(TempString,sBadChars(iCounter),"")
	  Next
	  SafeSQL = TempString
	End function

	tipo = SafeSQL(request.querystring("tipo"))

	datasys = now()
	ipCapturado = Request.ServerVariables("remote_addr")
	dominioAcessado = Request.ServerVariables("server_name")
	portaUtilizada = Request.ServerVariables("server_port")
	metodoParaChamarAPagina = Request.ServerVariables("request_method")
	cadastro_dados_iniciais = datasys&" - IP:"&ipCapturado&":"&portaUtilizada&" - Dom. Acesso:"&dominioAcessado&" - Metodo:"&metodoParaChamarAPagina
	ultima_alteracao = cadastro_dados_iniciais
	varRegIncluido="s" 'regIncluido

	' preparando a data para gravacao
	dataTime = now()
	dataInclusao = Date()
	if dataInclusao<>"" then
		dataInclusao = replace(dataInclusao,"/",".")
		dataInclusao = replace(dataInclusao,"-",".")
		dataInclusao = split(dataInclusao,".")
		dia=dataInclusao(0)
		mes=dataInclusao(1)
		ano=dataInclusao(2)
		dataInclusao = ano+"-"+mes+"-"+dia
	end if



if tipo=1 then

	'varíaveis do formulário
	varAssunto = SafeSQL(request.form("txtAssunto"))
	varNome = SafeSQL(request.form("txtNome"))
	varEmail = SafeSQL(request.form("txtEmail"))
	varMsg = SafeSQL(request.form("txtMsg"))

	oConexaoAdd.AddItem("INSERT INTO "&oConexaoAdd.prefixoTabela&"fale_conosco (nome,email, assunto, mensagem, data) values ('"&varNome&"','"&varEmail&"','"&varAssunto&"','"&varMsg&"','"&dataTime&"')")

	response.redirect("contato-confirma.asp")

elseif tipo=2 then

	varNome = SafeSQL(request.form("txtNomeNewsFooter")) 
	varEmail = SafeSQL(request.form("txtEmailNewsFooter"))

	oConexaoAdd.AddItem("INSERT INTO "&oConexaoAdd.prefixoTabela&"newsletter (nome,email,data) values ('"&varNome&"','"&varEmail&"','"&dataTime&"')")

	response.redirect("default.asp") 

else

response.redirect("default.asp")

end if



%>