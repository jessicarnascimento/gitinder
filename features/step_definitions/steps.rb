Dado("que {string} e a minha conta do github") do |conta|
  @conta = conta
end

Dado("possuo as skills {string}") do |skills|
  @skills = skills
end

Quando("entro no gitinder") do
  visit "https://gitnder.herokuapp.com/"
  find ("#gituser").set @conta
  find ("input[placeholder*=skills]").set @skills
  find ("input[placeholder*=skills]").set @skills
  click_button "Enviar"
  sleep 10 #temporario só pra ver se deu certo
end

Entao("devo ver a area logada") do
  usuario_logado = page.has_css?(".git-users")
  expect(usuario_logado).to be true
end

Dado("que {string} não e uma conta no github") do |conta|
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("devo ver a mensagem de alerta:{string}") do |mensagem_esperada|
  pending # Write code here that turns the phrase above into concrete actions
end
