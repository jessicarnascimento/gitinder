class LoginPage
  include Capybara::DSL

  def logar(conta, skills)
    visit "https://gitnder.herokuapp.com/"
    find ("#gituser").set conta   #procura pela id
    find ("input[placeholder*=skills]").set skills #asterisco procura placeholder que contém skills, $ procura que termina
    click_button "Enviar"
  end

  def alert
    find (".alert-dark").text
  end

  #def acessar
  # visit "https://gitnder.herokuapp.com/"
  #end

  #def conta
  # find ("#gituser").set @conta   #procura pela id
  #end

  #def skills
  #  find ("input[placeholder*=skills]").set @skills #asterisco procura placeholder que contém skills, $ procura que termina
  #end

  #def entrar
  #  click_button "Enviar"
  #end
end
