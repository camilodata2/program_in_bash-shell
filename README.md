# :heart: CURSO_DE_BASH_SHELL
 <h1 align="center"> BASH SHELL </h1>
  automatizar tareas repetitivas mediante la creación secuencias de código contenidos dentro de un programa llamado script.

## 🤤 Pasos para empezar en bash shell

1. [lo primero es crear un ambiente virtual con el comando 
 python3 -m venv "nombre del torno"](#id1)
2. [source env/bin/activate](#id2)
3. [mkdir bash_shell](#id3)
4. [cd bash_shell](#id4)
5. [vim "nombre que de seas".sh](#id5)
6.  [:wq](#id7)
7. [chmod +x](#id6)

### 🔨 Variables de entorno
Ayudan a obtener infromacion del sistema, almacenar informacion temporal y modificar su informacion. Existen 2 tipos:
Variables Globales: Son visibles desde el shell que lo creo o desde cuaquier hijo de esa shell.
Variables Locales: Son visibles solo desde el shell que la creo.
Variable Persistente: Para crear una de estas es necesario introducirla en el archivo /etc/profile pero en el caso de los derivados 
debian si revisamos un poco el script nos damos cuenta que llama a otro archivo llamado /etc/bash.bashrc en el cual podemos 
crear las variables de entorno persistentes.
Por eso no funciona llamar la variable declarada en /etc/profile desde un shell

#### 😵 Variables de usuario
Son las variables que se corren dentro de un script como en cualquier programa de computadora C, C++ o Java
Variable global: Se puede usar desde otro script siempre y cuando sea llamado desde el script que contiene la variable.
-Variable local:_ Solo tiene alcance en el script que la creo.

