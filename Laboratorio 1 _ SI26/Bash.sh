orimora@OriVM:~$ nano ejercicio1.sh
orimora@OriVM:~$ chmod +x ejercicio1.sh
orimora@OriVM:~$ ./ejercicio1.sh
orimora@OriVM:~$ nano ejercicio1.sh
orimora@OriVM:~$ ./ejercicio1.sh
ERROR: Debe ejecutar el script como root
orimora@OriVM:~$ sudo ./ejercicio1.sh
[sudo] contraseña para orimora: 
orimora@OriVM:~$ nano ejercicio1.sh
orimora@OriVM:~$ sudo ./ejercicio1.sh
Uso: ./ejercicio1.sh <usuario> <grupo> <archivo>
orimora@OriVM:~$ sudo ./ejercicio1.sh ori aula
Uso: ./ejercicio1.sh <usuario> <grupo> <archivo>
orimora@OriVM:~$ sudo ./ejercicio1.sh ori aula /tmp/ejercicio.txt
orimora@OriVM:~$ nano ejercicio1.sh
orimora@OriVM:~$ sudo ./ejercicio1.sh ori aula /tmp/noexiste.txt
ERROR: El archivo /tmp/noexiste.txt no existe
orimora@OriVM:~$ touch /tmp/archivoprueba.txt
orimora@OriVM:~$ sudo ./ ori aula /tmp/archivoprueba.txt
sudo: ./: orden no encontrada
orimora@OriVM:~$ sudo ./ejercicio1.sh ori aula /tmp/archivoprueba.txt
orimora@OriVM:~$ nano ejercicio1.sh
orimora@OriVM:~$ sudo ./ejercicio1.sh ori aula /tmp/archivoprueba.txt
Grupo aula creado
orimora@OriVM:~$ sudo ./ejercicio1.sh ori aula /tmp/archivoprueba.txt
El grupo aula ya existe
orimora@OriVM:~$ nano ejercicio1.sh
orimora@OriVM:~$ sudo ./ejercicio1.sh caro aula /tmp/archivoprueba.txt
El grupo aula ya existe
usermod: el usuario «usuario» no existe
Usuario caro ya existe; se esta agregando al grupo aula
orimora@OriVM:~$ sudo ./ejercicio1.sh caro aula /tmp/archivoprueba.txt
El grupo aula ya existe
usermod: el usuario «usuario» no existe
Usuario caro ya existe; se esta agregando al grupo aula
orimora@OriVM:~$ nano ejercicio1.sh
orimora@OriVM:~$ touch /tmp/archivoprueba.txt
orimora@OriVM:~$ sudo ./ejercicio1.sh caro aula /tmp/archivoprueba.txt
El grupo aula ya existe
usermod: el usuario «usuario» no existe
Usuario caro ya existe; se esta agregando al grupo aula
chown: grupo inválido: «caro:grupo»
Archivo /tmp/archivoprueba.txt es asignado a caro:aula con los permisos 740
orimora@OriVM:~$ nano ejercicio1.sh
orimora@OriVM:~$ 

