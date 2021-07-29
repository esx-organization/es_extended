# es_extended

"es_extended" é uma estrutura de roleplay para FiveM. A estrutura móvel para a criação de um servidor de RolePlay baseado em economia no FiveM e mais popular na plataforma também!

Apresentando muitos recursos extras para servidores de RolePlay, sendo os recursos (principais) disponíveis:

- "esx_ambulancejob": jogue como um médico para reanimar jogadores que estão sangrando. Completo com garagens e sistema de respawn e sangramento.
- "esx_policejob": patrulhe a cidade e prenda jogadores que cometem crimes, com arsenal, vestiário e garagens.
- "esx_vehicleshop": trabalhe em uma concessionária de veículos vendendo carros para outros jogadores.

"ESX" foi inicialmente desenvolvido por Gizz em 2017 para seu amigo, pois ele estava criando um servidor FiveM e não havia nenhuma estrutura de RolePlay econômica disponível. O código original foi escrito dentro de uma ou duas semanas e depois o código aberto, desde então foi melhorado e partes foram reescritas para melhorar ainda mais.

## Saiba mais...

- [ESX Fórum](https://forum.esx-framework.org/)
- [ESX Documentação](https://wiki.esx-framework.org/)
- [ESX Discord](https://discord.me/esx)
- [FiveM Natives](https://runtime.fivem.net/doc/reference.html)

## Novidades

- Sistema de inventário baseado em peso;
- Suporte para armas, incluindo suporte para acessórios e tonalidades;
- Suporta contas de dinheiro diferentes (padrão com dinheiro, banco e dinheiro sujo);
- Muitos recursos oficiais disponíveis em nosso GitHub;
- Sistema de empregos, com notas e suporte de roupas;
- Suporta vários idiomas, a maioria das strings são localizadas;
- API fácil de usar para que os desenvolvedores integrem facilmente o ESX a seus projetos;
- Registre seus próprios comandos facilmente, com validação de argumento, sugestão de chat e usando FXServer ACL;

## Requisitos

- [mysql-async](https://github.com/brouznouf/fivem-mysql-async)
- [async](https://github.com/ESX-Org/async)


## Download & Instalação


### Utilizando "GIT"

```
cd resources
git clone https://github.com/ESX-Org/es_extended [essential]/es_extended
git clone https://github.com/ESX-Org/esx_menu_default [esx]/[ui]/esx_menu_default
git clone https://github.com/ESX-Org/esx_menu_dialog [esx]/[ui]/esx_menu_dialog
git clone https://github.com/ESX-Org/esx_menu_list [esx]/[ui]/esx_menu_list
```

### Manualmente

- Download https://github.com/ESX-Org/es_extended/releases/latest
- Adicione o arquivo ao diretório `resource/[essential]`.
- Download https://github.com/ESX-Org/esx_menu_default/releases/latest
- Adicione o arquivo ao diretório `resource/[esx]/[ui]`.
- Download https://github.com/ESX-Org/esx_menu_dialog/releases/latest
- Adicione o arquivo ao diretório `resource/[esx]/[ui]`.
- Download https://github.com/ESX-Org/esx_menu_list/releases/latest
- Adicione o arquivo ao diretório `resource/[esx]/[ui]`.

### Instalação

- Importe o arquivo `es_extended.sql` em seu banco de dados.
- Configure seu arquivo `server.cfg` para que seja parecido com este:

```
add_principal group.admin group.user
add_ace resource.es_extended command.add_ace allow
add_ace resource.es_extended command.add_principal allow
add_ace resource.es_extended command.remove_principal allow
add_ace resource.es_extended command.stop allow

start mysql-async
start es_extended

start esx_menu_default
start esx_menu_list
start esx_menu_dialog
```

## Legal

### License

es_extended - ESX framework for FiveM

Copyright (C) 2015-2020 Jérémie N'gadi

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
