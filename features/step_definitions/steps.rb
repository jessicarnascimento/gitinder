Dado("que possuo a conta {string}") do |conta|
  @conta = conta
end

Dado("possuo as skills {string}") do |skills|
  @skills = skills
end

Quando("entro no gitinder") do
  login = LoginPage.new

  login.logar(@conta, @skills)
  sleep 10 #temporario só pra ver se deu certo
end

Entao("devo ver a area logada") do
  users = UsersPage.new
  expect(users.usuario_logado).to be true
end

Entao("devo ver a mensagem de alerta:{string}") do |mensagem_esperada|
  login = LoginPage.new
  expect(login.alert).to eql mensagem_esperada
end
