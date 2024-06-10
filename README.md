# <a href="https://github.com/srgeverson/vagrant.git">Vagrant</a>
Repositório que contem aruivos de ambientes de virtualização.

### Pré-requisitos

Antes de começar, você vai precisar ter instalado em sua máquina as seguintes ferramentas:
[Vagrant](https://www.vagrantup.com/), [VirtualBox](https://www.virtualbox.org/), [Git](https://git-scm.com) e [Putty](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html). 
Além disto é bom ter um editor para trabalhar com o código como [VSCode](https://code.visualstudio.com/)

## 🎲 Executando projeto

```bash
# Verificando a versão do vagrant
$ vagrant -v

#
$ vagrant plugin  install vagrant-disksize

# Inicializando arquivo padrão do vagrant
$ vagrant init hashicorp/bionic64 --box-version 20230607.0.0

# Executando o ambiente criado
$ vagrant up

# Finalizando a maquina em execução
$ vagrant halt

# Verificando o status do ambiente criado
$ vagrant status

# Destruir a maquina criada
$ vagrant destroy -f

# Recarrega a configuração da máquina
$ vagrant reload

# Visualizar as configurações ssh da maquina
$ vagrant ssh-config

# Conectando no ssh com a chave privada da maquina
$ ssh -i .vagrant/machines/default/virtualbox/private_key vagrant@192.168.0.24

# Visualizar os serviços e suas respectivas portas
$ netstat -tlpne

# Gerando o hash de autenticação SSH
$ ssh-keygen -t rsa -b 4096 -C {INFORME_UM_EMAIL}

```

## 👨‍💻 Equipe de Desenvolvimento

* **Geverson Souza** - [Geverson Souza](https://www.linkedin.com/in/srgeverson/)
## ✒️ Autores

commit 1

commit 2

commit 3