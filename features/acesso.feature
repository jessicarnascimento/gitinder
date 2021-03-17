#language: pt

Funcionalidade: Acesso
    Para que eu possa conhecer devs e qas com skills em comum
    Sendo um usuario que possui uma conta no github
    Quero poder iniciar uma nova sessao

    @login
    Cenario: Nova sessao
        
        Dado que possuo a conta "jessicarnascimento"
        E possuo as skills "ruby, python, c#"
        Quando entro no gitnder
        Entao devo ver a area logada

    @inexistente
    Cenario: Conta nao existe no github
        Dado que possuo a conta "jessicarnascimento423"
        Quando entro no gitnder
        Entao devo ver a mensagem de alerta:"Conta Github não existe :("
    
    @nao_informada
    Cenario: Conta nao informada
        Dado que possuo a conta ""
        Quando entro no gitnder
        Entao devo ver a mensagem de alerta:"Conta Github não existe :("

