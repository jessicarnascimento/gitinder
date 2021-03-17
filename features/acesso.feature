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

    @tentar_logar
    Esquema do Cenario: Tentar logar

        Dado que possuo a conta "<github>"
        Quando entro no gitnder
        Entao devo ver a mensagem de alerta:"Conta Github não existe :("

        Exemplos:
        | github                  |
        | jessicarnascimento123434|
        |                         |
    
    
    

