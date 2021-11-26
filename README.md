# Back system-registration
Bem-vindo ao back da aplicação de registro
<br/>
<h1>Instruções:</h1>
<br/>
Para iniciar os servidores, precisa dar um clone no repositório
<br/>
# Precisa clonar os respositórios<br/>
$ git clone <https://github.com/silasms/back-registration>

<br/>
# Agora precisa montar as imagens do servidor<br/>
$ docker-compose up

Os servidores estão iniciados.
<h1>Instruções</h1>
Existem 4 requisições.<br/>
/usuario/save -> Método: POST - Ele salva os usuários no banco de dados
/usuario/listall -> Método: GET - Lista todos usuários
/usuario/delete/{id} -> Método: DELETE - Deleta o usuário
/usuario/edit -> Método: PUT - Edita os usuários existentes