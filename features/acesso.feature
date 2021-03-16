#language: pt

Funcionalidade: Acesso
    Para que eu possa conhecer devs e qas com skills em comum
    Sendo um usuario que possui uma conta no github
    Quero poder iniciar uma nova sessao

    @test_nova
    Cenario: Nova sessao
        
        Dado que "jessicarnascimento" e a minha conta do github
        E possuo as skills "ruby, python, c#"
        Quando entro no gitnder
        Entao devo ver a area logada

    Cenario: Conta nao existe no github
        Dado que "papitoio" não e uma conta no github
        Quando entro no gitnder
        Entao devo ver a mensagem de alerta:"Conta Github nao existe"
    
    Cenario: Conta nao informada
        Dado que "" não e uma conta no github
        Quando entro no gitnder
        Entao devo ver a mensagem de alerta:"Conta Github nao existe"

