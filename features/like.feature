#language: pt

Funcionalidade: Likes
    Para que eu possa dar possíveis matches com usuários que também me curtiram
    Sendo um usuario que iniciou uma nova sessao
    Quero curtir usuarios

    Cenario: Curtir
        Dado que "alefcarlos" possui um perfil cadastrado
        E eu acesso o gitinder
        Quando eu dou like em "alefcalos"
        Entao este perfil deve sumir da lista