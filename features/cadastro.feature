# language: pt
Funcionalidade: Cadastro de usuários
	Como um usuário qualquer
	Eu quero me cadastrar no sistema
	Para ter acesso ao mesmo
	
Cenário: Página de cadastro
	Dado que eu acabei de acessar a página de cadastro
	Então Eu devo ver o texto "Cadastro"
	E devo preencher o campo "usuario" com "Rodrigo"
	E devo preencher o campo "senha" com "123456"
	Quando Eu clicar no botão "enviar"
	Então Eu devo ver o texto "Usuário salvo com sucesso"