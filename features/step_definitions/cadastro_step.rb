#Dado /^que eu acabei de acessar a página de cadastro$/ do
#  visit(":8080/CursoCucumberJava/list")
#end

#Entao /^devo preencher o campo "([^"]*)" com "([^"]*)"$/ do |field, value|
#  fill_in field, :with => value
#end

#Quando /^Eu clicar no botão "([^"]*)"$/ do |botao|
#  click_button(botao)
#end