Dado /^que acabei de acessar o sistema$/ do
  visit(":8080/CursoCucumberJava/")
end

Entao /^Eu devo ver o texto "([^"]*)"$/ do |texto|
	if defined?(Spec::Rails::Matchers)
    page.should have_content(texto)
  else
    assert page.has_content?(texto)
  end
end