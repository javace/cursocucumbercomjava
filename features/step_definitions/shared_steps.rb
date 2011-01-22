Dado /^que eu estou em (.+)$/ do |page_name|
  visit ('http://localhost:8080/LateBase/' + page_name)
end

Dado /^que preencha o campo "([^\"]*)" com "([^\"]*)"$/ do |field, value|
  fill_in field, :with => value
end

Entao /^Eu devo ver na pagina "(.+)"$/ do |texto|
  if defined?(Spec::Rails::Matchers)
    page.should have_content(texto)
  else
    assert page.has_content?(texto)
  end
end

Entao /^Eu devo clicar no botao "([^"]*)"$/ do |botao|
  click_button(botao)
end

Entao /^Eu devo clicar no link "([^"]*)"$/ do |link|
  click_link(link)
end

Entao /^Eu devo clicar no item "([^"]*)" contendo "([^"]*)"$/ do |item, text|
  find("#{item}:contains('#{text}')").click
end

Quando /^eu clicar no botão "([^"]*)"$/ do |botao|
  click_button(botao)
end

E /^eu receberei a mensagem "(.+)"$/ do |texto|
  if defined?(Spec::Rails::Matchers)
    page.should have_content(texto)
  else
    assert page.has_content?(texto)
  end
end
