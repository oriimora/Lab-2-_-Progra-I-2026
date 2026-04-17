orimora@OriVM:~$ #!/bin/bash
orimora@OriVM:~$ echo "Mi PID es: $$"
Mi PID es: 5796
orimora@OriVM:~$ sleep 30 &
[1] 5808
orimora@OriVM:~$ pid_proceso=$!
orimora@OriVM:~$ echo "El PID del proceso sleep es: $pid_proceso"
El PID del proceso sleep es: 5808
[1]+  Hecho                   sleep 30
orimora@OriVM:~$ echo "Mostrando procesos (sleep)"
Mostrando procesos (sleep)
orimora@OriVM:~$ ps | grep sleep
orimora@OriVM:~$ sleep 5
orimora@OriVM:~$ echo "Terminando el proceso ..."


Terminando el proceso ...
orimora@OriVM:~$ kill $pid_proceso
bash: kill: (5808) - No existe el proceso
orimora@OriVM:~$ nano scriptlb2.sh
orimora@OriVM:~$ chmod +x scriptlb2.sh
orimora@OriVM:~$ ./scrpt.sh
bash: ./scrpt.sh: No existe el archivo o el directorio
orimora@OriVM:~$ ./scriptlb2.sh
orimora@OriVM:~$ git status

fatal: no es un repositorio git (ni ninguno de los directorios superiores): .git
orimora@OriVM:~$ git add .
fatal: no es un repositorio git (ni ninguno de los directorios superiores): .git
orimora@OriVM:~$ cd
orimora@OriVM:~$ pwd
/home/orimora
orimora@OriVM:~$ ls -a
.                 Descargas      .local            scriptlb2.sh
..                Documentos     Música            snap
archivo_home.txt  .dotnet        .npm              .ssh
.bash_history     ejercicio1.sh  .pam_environment  .sudo_as_admin_successful
.bash_logout      Escritorio     .pki              Vídeos
.bashrc           .gitconfig     Plantillas        .vscode
.cache            .gnupg         .profile
.config           Imágenes       Público
orimora@OriVM:~$ git clone URL_DEL_REPO
fatal: repositorio 'URL_DEL_REPO' no existe
orimora@OriVM:~$ git clone scriptlb2.sh
fatal: la ruta de destino 'scriptlb2.sh' ya existe y no es un directorio vacío.
orimora@OriVM:~$ git add .
fatal: no es un repositorio git (ni ninguno de los directorios superiores): .git
orimora@OriVM:~$ cd ～
bash: cd: ～: No existe el archivo o el directorio
orimora@OriVM:~$ mkdir lab2
orimora@OriVM:~$ cd lab2
orimora@OriVM:~/lab2$ mv ～/scriptlb2.sh .
mv: no se puede efectuar `stat' sobre '～/scriptlb2.sh': No existe el archivo o el directorio
orimora@OriVM:~/lab2$ cd ～
bash: cd: ～: No existe el archivo o el directorio
orimora@OriVM:~/lab2$ cd ～
bash: cd: ～: No existe el archivo o el directorio
orimora@OriVM:~/lab2$ cd
orimora@OriVM:~$ mkdir lab2
mkdir: no se puede crear el directorio «lab2»: El archivo ya existe
orimora@OriVM:~$ cd lab2
orimora@OriVM:~/lab2$ pwd
/home/orimora/lab2
orimora@OriVM:~/lab2$ git init
ayuda: Usando 'master' como el nombre de la rama inicial. Este nombre de rama predeterminado
ayuda: está sujeto a cambios. Para configurar el nombre de la rama inicial para usar en todos
ayuda: de sus nuevos repositorios, reprimiendo esta advertencia, llama a:
ayuda: 
ayuda: 	git config --global init.defaultBranch <nombre>
ayuda: 
ayuda: Los nombres comúnmente elegidos en lugar de 'master' son 'main', 'trunk' y
ayuda: 'development'. Se puede cambiar el nombre de la rama recién creada mediante este comando:
ayuda: 
ayuda: 	git branch -m <nombre>
Inicializado repositorio Git vacío en /home/orimora/lab2/.git/
orimora@OriVM:~/lab2$ git remote add origin https://github.com/oriimora/Lab-2-_-Progra-I-2026
orimora@OriVM:~/lab2$ git add scriptlb2.sh
fatal: ruta especificada 'scriptlb2.sh' no concordó con ningún archivo
orimora@OriVM:~/lab2$ git add .
orimora@OriVM:~/lab2$ git commit -m
error: switch `m' requiere un valor
orimora@OriVM:~/lab2$ git commit -m "subiendo script lab2"
En la rama master

Confirmación inicial

no hay nada para confirmar (crea/copia archivos y usa "git add" para hacerles seguimiento)
orimora@OriVM:~/lab2$ git branch -M main
orimora@OriVM:~/lab2$ git push -u origin main
error: src refspec main no concuerda con ninguno
error: falló el empuje de algunas referencias a 'https://github.com/oriimora/Lab-2-_-Progra-I-2026'
orimora@OriVM:~/lab2$ git pull origin main --allow-unrelated-histories
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 6 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Desempaquetando objetos: 100% (6/6), 1.74 KiB | 178.00 KiB/s, listo.
Desde https://github.com/oriimora/Lab-2-_-Progra-I-2026
 * branch            main       -> FETCH_HEAD
 * [nueva rama]      main       -> origin/main
orimora@OriVM:~/lab2$ git push -u origin main
Username for 'https://github.com': oriimora
Password for 'https://oriimora@github.com': 
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Autenticación falló para 'https://github.com/oriimora/Lab-2-_-Progra-I-2026/'
orimora@OriVM:~/lab2$ git push -u origin main
Username for 'https://github.com': oriimora
Password for 'https://oriimora@github.com': 
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Autenticación falló para 'https://github.com/oriimora/Lab-2-_-Progra-I-2026/'
orimora@OriVM:~/lab2$ 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
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: no se encontró la orden
orimora@OriVM:~/lab2$ git push -u origin main
Username for 'https://github.com': oriimora
Password for 'https://oriimora@github.com': 
rama 'main' configurada para rastrear 'origin/main'.
Everything up-to-date
orimora@OriVM:~/lab2$ git status
En la rama main
Tu rama está actualizada con 'origin/main'.

nada para hacer commit, el árbol de trabajo está limpio
orimora@OriVM:~/lab2$ ps aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.2  0.3  23488 14224 ?        Ss   21:07   0:14 /sbin/init sp
root           2  0.0  0.0      0     0 ?        S    21:07   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        S    21:07   0:00 [pool_workque
root           4  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-rc
root           5  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-sy
root           6  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-kv
root           7  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-sl
root           8  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-ne
root          11  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/0:0H
root          13  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-mm
root          14  0.0  0.0      0     0 ?        I    21:07   0:00 [rcu_tasks_kt
root          15  0.0  0.0      0     0 ?        I    21:07   0:00 [rcu_tasks_ru
root          16  0.0  0.0      0     0 ?        I    21:07   0:00 [rcu_tasks_tr
root          17  0.0  0.0      0     0 ?        S    21:07   0:01 [ksoftirqd/0]
root          18  0.3  0.0      0     0 ?        I    21:07   0:18 [rcu_preempt]
root          19  0.0  0.0      0     0 ?        S    21:07   0:00 [rcu_exp_par_
root          20  0.0  0.0      0     0 ?        S    21:07   0:00 [rcu_exp_gp_k
root          21  0.0  0.0      0     0 ?        S    21:07   0:00 [migration/0]
root          22  0.0  0.0      0     0 ?        S    21:07   0:00 [idle_inject/
root          23  0.0  0.0      0     0 ?        S    21:07   0:00 [cpuhp/0]
root          24  0.0  0.0      0     0 ?        S    21:07   0:00 [cpuhp/1]
root          25  0.0  0.0      0     0 ?        S    21:07   0:00 [idle_inject/
root          26  0.0  0.0      0     0 ?        S    21:07   0:01 [migration/1]
root          27  0.0  0.0      0     0 ?        S    21:07   0:02 [ksoftirqd/1]
root          30  0.0  0.0      0     0 ?        S    21:07   0:00 [cpuhp/2]
root          31  0.0  0.0      0     0 ?        S    21:07   0:00 [idle_inject/
root          32  0.0  0.0      0     0 ?        S    21:07   0:01 [migration/2]
root          33  1.1  0.0      0     0 ?        S    21:07   0:59 [ksoftirqd/2]
root          36  0.0  0.0      0     0 ?        S    21:07   0:00 [cpuhp/3]
root          37  0.0  0.0      0     0 ?        S    21:07   0:00 [idle_inject/
root          38  0.0  0.0      0     0 ?        S    21:07   0:01 [migration/3]
root          39  0.0  0.0      0     0 ?        S    21:07   0:01 [ksoftirqd/3]
root          42  0.0  0.0      0     0 ?        S    21:07   0:00 [kdevtmpfs]
root          43  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-in
root          44  0.0  0.0      0     0 ?        S    21:07   0:00 [kauditd]
root          45  0.0  0.0      0     0 ?        S    21:07   0:00 [khungtaskd]
root          46  0.0  0.0      0     0 ?        S    21:07   0:00 [oom_reaper]
root          48  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-wr
root          50  0.0  0.0      0     0 ?        S    21:07   0:02 [kcompactd0]
root          51  0.0  0.0      0     0 ?        SN   21:07   0:00 [ksmd]
root          52  0.0  0.0      0     0 ?        SN   21:07   0:00 [khugepaged]
root          53  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-ki
root          54  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-kb
root          55  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-bl
root          56  0.0  0.0      0     0 ?        S    21:07   0:00 [irq/9-acpi]
root          57  0.0  0.0      0     0 ?        I    21:07   0:01 [kworker/1:1-
root          60  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-tp
root          61  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-at
root          62  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-md
root          63  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-md
root          64  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-ed
root          65  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-de
root          66  0.0  0.0      0     0 ?        S    21:07   0:00 [watchdogd]
root          68  0.0  0.0      0     0 ?        S    21:07   0:05 [kswapd0]
root          69  0.0  0.0      0     0 ?        S    21:07   0:00 [ecryptfs-kth
root          70  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-kt
root          71  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-ac
root          72  0.0  0.0      0     0 ?        S    21:07   0:00 [scsi_eh_0]
root          73  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-sc
root          74  0.0  0.0      0     0 ?        S    21:07   0:00 [scsi_eh_1]
root          75  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-sc
root          79  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-ml
root          80  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-ip
root          89  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-ks
root         104  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-ch
root         161  0.0  0.0      0     0 ?        S    21:07   0:00 [scsi_eh_2]
root         162  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-sc
root         218  0.1  0.0      0     0 ?        S    21:07   0:07 [jbd2/sda2-8]
root         219  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-ex
root         267  0.0  0.4  50844 17272 ?        S<s  21:07   0:01 /usr/lib/syst
root         284  0.0  0.0      0     0 ?        I    21:07   0:01 [kworker/3:2-
root         347  0.0  0.2  30588  8240 ?        Ss   21:07   0:00 /usr/lib/syst
root         434  0.0  0.0      0     0 ?        S    21:07   0:00 [psimon]
systemd+     467  0.0  0.1  17560  7572 ?        Ss   21:07   0:04 /usr/lib/syst
systemd+     468  0.0  0.3  21828 12908 ?        Ss   21:07   0:02 /usr/lib/syst
systemd+     472  0.0  0.1  91048  7752 ?        Ssl  21:07   0:00 /usr/lib/syst
root         553  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/2:2H
root         575  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-cr
root         578  0.0  0.0      0     0 ?        S    21:07   0:00 [irq/18-vmwgf
root         579  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-tt
avahi        769  0.0  0.1   8668  4492 ?        Ss   21:07   0:00 avahi-daemon:
message+     771  0.0  0.1  12176  6988 ?        Ss   21:07   0:04 @dbus-daemon 
gnome-r+     783  0.0  0.3 512808 15992 ?        Ssl  21:07   0:00 /usr/libexec/
polkitd      797  0.0  0.3 394256 12292 ?        Ssl  21:07   0:02 /usr/lib/polk
root         811  0.0  0.1 316344  7556 ?        Ssl  21:07   0:00 /usr/libexec/
root         817  4.2  1.0 2145708 43644 ?       Ssl  21:07   3:43 /snap/snapd/c
root         822  0.0  0.2 316216  8032 ?        Ssl  21:07   0:00 /usr/libexec/
root         830  0.0  0.0  12040  2944 ?        Ss   21:07   0:00 /usr/sbin/cro
root         834  0.0  0.1 312568  7060 ?        Ssl  21:07   0:00 /usr/libexec/
root         847  0.0  0.2  18152  8768 ?        Ss   21:07   0:00 /usr/lib/syst
root         849  0.0  0.3 469668 14156 ?        Ssl  21:07   0:00 /usr/libexec/
syslog       877  0.0  0.1 222588  6084 ?        Ssl  21:07   0:00 /usr/sbin/rsy
avahi        880  0.0  0.0   8480  1428 ?        S    21:07   0:00 avahi-daemon:
root         883  0.0  0.4 339544 19128 ?        Ssl  21:07   0:01 /usr/sbin/Net
root         892  0.0  0.1  17380  6264 ?        Ss   21:07   0:00 /usr/sbin/wpa
root         965  0.0  0.3 392028 12544 ?        Ssl  21:07   0:00 /usr/sbin/Mod
root        1108  0.0  0.2  40824 11720 ?        Ss   21:07   0:00 /usr/sbin/cup
root        1115  0.0  0.5 114864 22036 ?        Ssl  21:07   0:00 /usr/bin/pyth
cups-br+    1129  0.0  0.4 268348 19268 ?        Ssl  21:07   0:00 /usr/sbin/cup
root        1131  0.0  0.2 317732  9092 ?        Ssl  21:07   0:00 /usr/sbin/gdm
kernoops    1133  0.0  0.0  12744  2172 ?        Ss   21:07   0:00 /usr/sbin/ker
kernoops    1137  0.0  0.0  12744  2304 ?        Ss   21:07   0:00 /usr/sbin/ker
rtkit       1242  0.0  0.0  88476  3376 ?        SNsl 21:07   0:00 /usr/libexec/
colord      1399  0.0  0.3 322936 14584 ?        Ssl  21:07   0:00 /usr/libexec/
root        1440  0.0  0.2 319980  9480 ?        Ssl  21:07   0:04 /usr/libexec/
root        1713  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/u17:
root        1758  0.0  0.2 392984 11068 ?        Sl   21:07   0:00 gdm-session-w
orimora     1770  0.0  0.3  21720 13204 ?        Ss   21:07   0:04 /usr/lib/syst
orimora     1775  0.0  0.0  21460  3640 ?        S    21:07   0:00 (sd-pam)
orimora     1787  0.0  0.3 118804 14564 ?        Ssl  21:07   0:01 /usr/bin/pipe
orimora     1788  0.0  0.1 100352  5624 ?        Ssl  21:07   0:00 /usr/bin/pipe
orimora     1795  0.0  0.4 409828 18032 ?        Ssl  21:07   0:00 /usr/bin/wire
orimora     1800  0.0  0.3 123440 14564 ?        Ssl  21:07   0:00 /usr/bin/pipe
orimora     1803  0.0  0.1  11068  6360 ?        Ss   21:07   0:03 /usr/bin/dbus
orimora     1804  0.0  0.2 319484 10272 ?        SLsl 21:07   0:00 /usr/bin/gnom
orimora     1846  0.0  0.1 238612  6288 tty2     Ssl+ 21:07   0:00 /usr/libexec/
orimora     1855  0.0  0.4 301172 16500 tty2     Sl+  21:07   0:00 /usr/libexec/
orimora     1887  0.0  0.1 760676  7616 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     1900  0.0  0.1 312356  5952 ?        Ssl  21:07   0:00 /usr/libexec/
root        1914  0.0  0.0   2704  1936 ?        Ss   21:07   0:00 fusermount3 -
orimora     1943  0.0  0.1 162652  6480 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     1944  0.0  0.1  94164  5568 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     1958  0.0  0.2 317256  8104 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     1966  0.0  0.1 462632  7404 ?        Sl   21:07   0:00 /usr/libexec/
orimora     1969  0.0  0.4 597620 18860 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2010 14.2 10.8 4969952 434712 ?      Ssl  21:07  12:30 /usr/bin/gnom
orimora     2011  0.0  0.1 382944  7636 ?        Sl   21:07   0:00 /usr/libexec/
orimora     2024  0.0  0.1   9612  4940 ?        S    21:07   0:00 /usr/bin/dbus
orimora     2089  0.0  0.1 236068  7608 ?        Sl   21:07   0:00 /usr/libexec/
orimora     2101  0.0  0.4 654780 17448 ?        Sl   21:07   0:00 /usr/libexec/
orimora     2117  0.0  1.0 1275640 41728 ?       Ssl  21:07   0:00 /usr/libexec/
orimora     2124  0.0  0.6 2600020 27044 ?       Sl   21:07   0:00 /usr/bin/gjs 
orimora     2127  0.2  0.3 391588 12220 ?        Ssl  21:07   0:14 /usr/bin/ibus
orimora     2128  0.0  0.1 386512  6836 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2131  0.0  0.5 416384 21004 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2133  0.0  0.3 434668 12540 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2137  0.0  0.2 461864  8084 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2142  0.0  0.4 488976 19880 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2146  0.0  0.6 745004 25868 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2148  0.0  0.6 453256 24344 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2149  0.0  0.2 326404 11500 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2150  0.0  0.1 534072  6868 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2154  0.0  0.1 312336  6312 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2155  0.0  0.2 546184 11464 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2156  0.0  0.2 388812  8224 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2158  0.0  0.2 396628 10020 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2161  0.0  0.5 489816 21044 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2222  0.0  1.5 900916 61892 ?        Sl   21:07   0:00 /usr/libexec/
orimora     2232  0.0  0.1 305624  7432 ?        Sl   21:07   0:00 /usr/libexec/
orimora     2313  0.0  0.5 549600 23736 ?        Sl   21:07   0:00 /usr/libexec/
orimora     2342  0.0  0.2 392060  9304 ?        Sl   21:07   0:00 /usr/libexec/
orimora     2343  0.0  0.2 392288 10648 ?        Ssl  21:07   0:01 /usr/libexec/
orimora     2345  0.0  0.3 419012 15284 ?        Sl   21:07   0:00 /usr/libexec/
orimora     2354  0.0  0.1 313388  7280 ?        Sl   21:07   0:00 /usr/libexec/
orimora     2357  0.0  0.7 424852 30324 ?        Sl   21:07   0:05 /usr/libexec/
orimora     2365  0.0  0.1 313200  7156 ?        Sl   21:07   0:00 /usr/libexec/
orimora     2382  0.0  0.6 893676 24344 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2391  0.0  0.1 312544  6536 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2399  0.0  0.1 392152  7960 ?        Ssl  21:07   0:01 /usr/libexec/
orimora     2405  0.0  0.1 313512  7008 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2412  0.0  0.7 828380 30272 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2419  0.0  0.1 312552  6484 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2451  0.0  0.1 239688  7272 ?        Sl   21:07   0:04 /usr/libexec/
orimora     2478  0.0  0.1 230240  5848 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2540  0.0  0.2 612404  9300 ?        Sl   21:07   0:00 /usr/libexec/
orimora     2580  0.0  0.3 704512 14892 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2588  0.0  0.6 2600016 27492 ?       Sl   21:07   0:00 /usr/bin/gjs 
orimora     2659  0.0  0.6 738808 25228 ?        SNsl 21:07   0:01 /usr/libexec/
orimora     2663  0.0  0.9 846912 36604 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2690  0.0  0.1 239124  6700 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2716  0.0  0.6 421096 26512 ?        Ssl  21:07   0:00 /usr/libexec/
orimora     2853  0.3  1.2 242468 51572 ?        S    21:08   0:16 /usr/bin/Xway
orimora     2857  0.0  1.6 630004 67456 ?        Ssl  21:08   0:00 /usr/libexec/
orimora     2879  0.0  0.6 270444 25436 ?        Sl   21:08   0:00 /usr/libexec/
orimora     2884  0.0  1.8 1401552 76168 ?       Sl   21:08   0:01 /usr/libexec/
orimora     3335  0.0  0.8 572636 34024 ?        Sl   21:08   0:00 /usr/bin/upda
orimora     3547  0.0  0.2 391192  8640 ?        Sl   21:09   0:00 /usr/libexec/
root        4237  0.0  1.0 619368 43580 ?        Ssl  21:14   0:04 /usr/libexec/
root        4421  0.0  0.0      0     0 ?        I<   21:15   0:00 [kworker/u17:
orimora     5228  0.0  0.3  47744 13536 ?        Ss   21:16   0:01 /snap/snapd-d
root        5396  0.0  0.0      0     0 ?        S    21:16   0:00 [psimon]
orimora     5541  0.0  0.7 444504 30920 ?        Sl   21:16   0:01 /snap/snapd-d
orimora     5661  0.1  1.9 3101468 76876 ?       Sl   21:30   0:06 gjs /usr/shar
orimora     5789  0.7  1.5 743624 62272 ?        Ssl  21:37   0:27 /usr/libexec/
orimora     5796  0.0  0.1  14464  5864 pts/0    Ss   21:37   0:00 bash
orimora     5818 17.2 19.4 13127676 779540 ?     Sl   21:42   9:08 /snap/firefox
orimora     5895  0.0  0.0 1066672 3276 ?        Sl   21:42   0:00 /snap/firefox
orimora     5988  0.0  0.8 1348464 35400 ?       S    21:42   0:00 /snap/firefox
orimora     5993  0.0  0.9 1362872 39208 ?       Sl   21:42   0:00 /snap/firefox
orimora     6020  0.4  3.2 3558104 130796 ?      Sl   21:42   0:15 /snap/firefox
orimora     6029  0.0  2.0 1567476 82132 ?       Sl   21:42   0:00 /snap/firefox
orimora     6071  0.0  0.6 1840332 25308 ?       Sl   21:42   0:00 /snap/snapd/c
orimora     6244  0.0  2.3 3520212 93236 ?       Sl   21:42   0:03 /snap/firefox
orimora     6572  0.0  0.9 1361876 37008 ?       Sl   21:42   0:00 /snap/firefox
orimora     6583  4.0  9.8 3850988 393588 ?      Sl   21:42   2:09 /snap/firefox
orimora     6842 12.8 17.7 4224928 713268 ?      Sl   21:42   6:44 /snap/firefox
root        6943  0.0  0.0      0     0 ?        I<   21:43   0:00 [kworker/3:2H
root        7011  0.1  0.0      0     0 ?        I    21:46   0:04 [kworker/2:0-
orimora     7112  0.0  0.1  13888  5432 pts/1    Ss+  21:56   0:00 bash
root        7635  0.6  0.0      0     0 ?        I    22:00   0:13 [kworker/u16:
root        7711  0.4  0.0      0     0 ?        I    22:08   0:06 [kworker/u16:
root        7731  0.0  0.0      0     0 ?        I    22:10   0:00 [kworker/1:2-
root        7793  0.0  0.0      0     0 ?        I<   22:13   0:00 [kworker/3:1H
root        7881  0.0  0.0      0     0 ?        I    22:20   0:00 [kworker/3:1-
root        7882  0.9  0.0      0     0 ?        I    22:20   0:08 [kworker/u16:
root        7890  0.0  0.0      0     0 ?        I<   22:20   0:00 [kworker/1:2H
orimora     7909  0.0  1.7 3483220 69152 ?       Sl   22:21   0:00 /snap/firefox
root        7941  0.0  0.0      0     0 ?        I    22:21   0:00 [kworker/0:1-
root        7945  0.0  0.0      0     0 ?        I<   22:21   0:00 [kworker/0:2H
orimora     7946  0.0  1.7 3483220 69132 ?       Sl   22:21   0:00 /snap/firefox
orimora     8077  0.0  1.7 3483220 69224 ?       Sl   22:22   0:00 /snap/firefox
root        8101  0.0  0.0      0     0 ?        I    22:22   0:00 [kworker/2:2]
root        8215  0.0  0.0      0     0 ?        I<   22:24   0:00 [kworker/2:1H
root        8461  0.2  0.0      0     0 ?        I<   22:29   0:00 [kworker/1:1H
root        8470  0.6  0.0      0     0 ?        I    22:29   0:02 [kworker/u16:
root        8477  0.0  0.0      0     0 ?        I    22:30   0:00 [kworker/0:2]
root        8524  0.1  0.0      0     0 ?        I<   22:30   0:00 [kworker/3:0H
root        8589  0.2  0.0      0     0 ?        I<   22:32   0:00 [kworker/2:0H
root        8638  0.1  0.0      0     0 ?        I<   22:33   0:00 [kworker/0:1H
root        8710  0.0  0.0      0     0 ?        I<   22:35   0:00 [kworker/1:0H
orimora     8714  125  0.1  16496  4720 pts/0    R+   22:35   0:00 ps aux
orimora@OriVM:~/lab2$ ps axjf
   PPID     PID    PGID     SID TTY        TPGID STAT   UID   TIME COMMAND
      0       2       0       0 ?             -1 S        0   0:00 [kthreadd]
      2       3       0       0 ?             -1 S        0   0:00  \_ [pool_wor
      2       4       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2       5       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2       6       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2       7       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2       8       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      11       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      13       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      14       0       0 ?             -1 I        0   0:00  \_ [rcu_task
      2      15       0       0 ?             -1 I        0   0:00  \_ [rcu_task
      2      16       0       0 ?             -1 I        0   0:00  \_ [rcu_task
      2      17       0       0 ?             -1 S        0   0:01  \_ [ksoftirq
      2      18       0       0 ?             -1 I        0   0:18  \_ [rcu_pree
      2      19       0       0 ?             -1 S        0   0:00  \_ [rcu_exp_
      2      20       0       0 ?             -1 S        0   0:00  \_ [rcu_exp_
      2      21       0       0 ?             -1 S        0   0:00  \_ [migratio
      2      22       0       0 ?             -1 S        0   0:00  \_ [idle_inj
      2      23       0       0 ?             -1 S        0   0:00  \_ [cpuhp/0]
      2      24       0       0 ?             -1 S        0   0:00  \_ [cpuhp/1]
      2      25       0       0 ?             -1 S        0   0:00  \_ [idle_inj
      2      26       0       0 ?             -1 S        0   0:01  \_ [migratio
      2      27       0       0 ?             -1 S        0   0:02  \_ [ksoftirq
      2      30       0       0 ?             -1 S        0   0:00  \_ [cpuhp/2]
      2      31       0       0 ?             -1 S        0   0:00  \_ [idle_inj
      2      32       0       0 ?             -1 S        0   0:01  \_ [migratio
      2      33       0       0 ?             -1 S        0   0:59  \_ [ksoftirq
      2      36       0       0 ?             -1 S        0   0:00  \_ [cpuhp/3]
      2      37       0       0 ?             -1 S        0   0:00  \_ [idle_inj
      2      38       0       0 ?             -1 S        0   0:01  \_ [migratio
      2      39       0       0 ?             -1 S        0   0:01  \_ [ksoftirq
      2      42       0       0 ?             -1 S        0   0:00  \_ [kdevtmpf
      2      43       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      44       0       0 ?             -1 S        0   0:00  \_ [kauditd]
      2      45       0       0 ?             -1 S        0   0:00  \_ [khungtas
      2      46       0       0 ?             -1 S        0   0:00  \_ [oom_reap
      2      48       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      50       0       0 ?             -1 S        0   0:02  \_ [kcompact
      2      51       0       0 ?             -1 SN       0   0:00  \_ [ksmd]
      2      52       0       0 ?             -1 SN       0   0:00  \_ [khugepag
      2      53       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      54       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      55       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      56       0       0 ?             -1 S        0   0:00  \_ [irq/9-ac
      2      57       0       0 ?             -1 I        0   0:01  \_ [kworker/
      2      60       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      61       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      62       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      63       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      64       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      65       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      66       0       0 ?             -1 S        0   0:00  \_ [watchdog
      2      68       0       0 ?             -1 S        0   0:05  \_ [kswapd0]
      2      69       0       0 ?             -1 S        0   0:00  \_ [ecryptfs
      2      70       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      71       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      72       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_
      2      73       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      74       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_
      2      75       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      79       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      80       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2      89       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2     104       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2     161       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_
      2     162       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2     218       0       0 ?             -1 S        0   0:07  \_ [jbd2/sda
      2     219       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2     284       0       0 ?             -1 I        0   0:01  \_ [kworker/
      2     434       0       0 ?             -1 S        0   0:00  \_ [psimon]
      2     553       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2     575       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2     578       0       0 ?             -1 S        0   0:00  \_ [irq/18-v
      2     579       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2    1713       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2    4421       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2    5396       0       0 ?             -1 S        0   0:00  \_ [psimon]
      2    6943       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2    7011       0       0 ?             -1 I        0   0:04  \_ [kworker/
      2    7635       0       0 ?             -1 I        0   0:13  \_ [kworker/
      2    7711       0       0 ?             -1 I        0   0:06  \_ [kworker/
      2    7731       0       0 ?             -1 I        0   0:00  \_ [kworker/
      2    7881       0       0 ?             -1 I        0   0:00  \_ [kworker/
      2    7882       0       0 ?             -1 I        0   0:08  \_ [kworker/
      2    7890       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2    7941       0       0 ?             -1 I        0   0:00  \_ [kworker/
      2    7945       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2    8101       0       0 ?             -1 I        0   0:00  \_ [kworker/
      2    8215       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2    8461       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2    8470       0       0 ?             -1 I        0   0:02  \_ [kworker/
      2    8477       0       0 ?             -1 I        0   0:00  \_ [kworker/
      2    8524       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2    8589       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2    8638       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      2    8710       0       0 ?             -1 I<       0   0:00  \_ [kworker/
      0       1       1       1 ?             -1 Ss       0   0:14 /sbin/init sp
      1     267     267     267 ?             -1 S<s      0   0:01 /usr/lib/syst
      1     347     347     347 ?             -1 Ss       0   0:00 /usr/lib/syst
      1     467     467     467 ?             -1 Ss     990   0:04 /usr/lib/syst
      1     468     468     468 ?             -1 Ss     991   0:02 /usr/lib/syst
      1     472     472     472 ?             -1 Ssl    996   0:00 /usr/lib/syst
      1     769     769     769 ?             -1 Ss     108   0:00 avahi-daemon:
    769     880     769     769 ?             -1 S      108   0:00  \_ avahi-dae
      1     771     771     771 ?             -1 Ss     101   0:04 @dbus-daemon 
      1     783     783     783 ?             -1 Ssl    988   0:00 /usr/libexec/
      1     797     797     797 ?             -1 Ssl    987   0:02 /usr/lib/polk
      1     811     811     811 ?             -1 Ssl      0   0:00 /usr/libexec/
      1     817     817     817 ?             -1 Ssl      0   3:43 /snap/snapd/c
      1     822     822     822 ?             -1 Ssl      0   0:00 /usr/libexec/
      1     830     830     830 ?             -1 Ss       0   0:00 /usr/sbin/cro
      1     834     834     834 ?             -1 Ssl      0   0:00 /usr/libexec/
      1     847     847     847 ?             -1 Ss       0   0:00 /usr/lib/syst
      1     849     849     849 ?             -1 Ssl      0   0:00 /usr/libexec/
      1     877     877     877 ?             -1 Ssl    102   0:00 /usr/sbin/rsy
      1     883     883     883 ?             -1 Ssl      0   0:01 /usr/sbin/Net
      1     892     892     892 ?             -1 Ss       0   0:00 /usr/sbin/wpa
      1     965     965     965 ?             -1 Ssl      0   0:00 /usr/sbin/Mod
      1    1108    1108    1108 ?             -1 Ss       0   0:00 /usr/sbin/cup
      1    1115    1115    1115 ?             -1 Ssl      0   0:00 /usr/bin/pyth
      1    1129    1129    1129 ?             -1 Ssl    115   0:00 /usr/sbin/cup
      1    1131    1131    1131 ?             -1 Ssl      0   0:00 /usr/sbin/gdm
   1131    1758    1131    1131 ?             -1 Sl       0   0:00  \_ gdm-sessi
   1758    1846    1846    1846 tty2        1846 Ssl+  1000   0:00      \_ /usr/
   1846    1855    1846    1846 tty2        1846 Sl+   1000   0:00          \_ /
      1    1133    1133    1133 ?             -1 Ss     106   0:00 /usr/sbin/ker
      1    1137    1137    1137 ?             -1 Ss     106   0:00 /usr/sbin/ker
      1    1242    1242    1242 ?             -1 SNsl   117   0:00 /usr/libexec/
      1    1399    1399    1399 ?             -1 Ssl    118   0:00 /usr/libexec/
      1    1440    1440    1440 ?             -1 Ssl      0   0:04 /usr/libexec/
      1    1770    1770    1770 ?             -1 Ss    1000   0:04 /usr/lib/syst
   1770    1775    1770    1770 ?             -1 S     1000   0:00  \_ (sd-pam)
   1770    1787    1787    1787 ?             -1 Ssl   1000   0:01  \_ /usr/bin/
   1770    1788    1788    1788 ?             -1 Ssl   1000   0:00  \_ /usr/bin/
   1770    1795    1795    1795 ?             -1 Ssl   1000   0:00  \_ /usr/bin/
   1770    1800    1800    1800 ?             -1 Ssl   1000   0:00  \_ /usr/bin/
   1770    1803    1803    1803 ?             -1 Ss    1000   0:03  \_ /usr/bin/
   1770    1804    1804    1804 ?             -1 SLsl  1000   0:00  \_ /usr/bin/
   1770    1887    1887    1887 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1887    1914    1914    1914 ?             -1 Ss       0   0:00  |   \_ fuser
   1770    1900    1900    1900 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    1943    1943    1943 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    1944    1944    1944 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    1958    1958    1958 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1958    2540    1958    1958 ?             -1 Sl    1000   0:00  |   \_ /usr/
   1958    3547    1958    1958 ?             -1 Sl    1000   0:00  |   \_ /usr/
   1770    1966    1958    1958 ?             -1 Sl    1000   0:00  \_ /usr/libe
   1770    1969    1969    1969 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1969    2011    1969    1969 ?             -1 Sl    1000   0:00  |   \_ /usr/
   2011    2024    1969    1969 ?             -1 S     1000   0:00  |   |   \_ /
   1969    2222    1969    1969 ?             -1 Sl    1000   0:00  |   \_ /usr/
   1969    2232    1969    1969 ?             -1 Sl    1000   0:00  |   \_ /usr/
   1969    3335    1969    1969 ?             -1 Sl    1000   0:00  |   \_ /usr/
   1770    2010    2010    2010 ?             -1 Ssl   1000  12:31  \_ /usr/bin/
   2010    2853    2010    2010 ?             -1 S     1000   0:16  |   \_ /usr/
   2010    2884    2010    2010 ?             -1 Sl    1000   0:01  |   \_ /usr/
   2010    5661    2010    2010 ?             -1 Sl    1000   0:06  |   \_ gjs /
   2010    5818    2010    2010 ?             -1 Sl    1000   9:12  |   \_ /snap
   5818    5988    2010    2010 ?             -1 S     1000   0:00  |       \_ /
   5988    5993    2010    2010 ?             -1 Sl    1000   0:00  |          /
   5988    6020    2010    2010 ?             -1 Sl    1000   0:15  |          /
   5988    6029    2010    2010 ?             -1 Sl    1000   0:00  |          /
   5988    6244    2010    2010 ?             -1 Sl    1000   0:03  |          /
   5988    6572    2010    2010 ?             -1 Sl    1000   0:00  |          /
   5988    6583    2010    2010 ?             -1 Sl    1000   2:10  |          /
   5988    6842    2010    2010 ?             -1 Sl    1000   6:51  |          /
   5988    7909    2010    2010 ?             -1 Sl    1000   0:00  |          /
   5988    7946    2010    2010 ?             -1 Sl    1000   0:00  |          /
   5988    8077    2010    2010 ?             -1 Sl    1000   0:00  |          /
   1770    2089    1969    1969 ?             -1 Sl    1000   0:00  \_ /usr/libe
   1770    2101    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/libe
   1770    2117    2117    2117 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2124    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/bin/
   1770    2127    2127    2127 ?             -1 Ssl   1000   0:15  \_ /usr/bin/
   2127    2354    2127    2127 ?             -1 Sl    1000   0:00  |   \_ /usr/
   2127    2357    2127    2127 ?             -1 Sl    1000   0:05  |   \_ /usr/
   2127    2451    2127    2127 ?             -1 Sl    1000   0:04  |   \_ /usr/
   1770    2128    2128    2128 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2131    2131    2131 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2133    2133    2133 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2137    2137    2137 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2142    2142    2142 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2146    2146    2146 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2148    2148    2148 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2149    2149    2149 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2150    2150    2150 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2154    2154    2154 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2155    2155    2155 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2156    2156    2156 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2158    2158    2158 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2161    2161    2161 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2313    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/libe
   1770    2342    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/libe
   1770    2343    2343    2343 ?             -1 Ssl   1000   0:01  \_ /usr/libe
   1770    2345    2149    2149 ?             -1 Sl    1000   0:00  \_ /usr/libe
   1770    2365    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/libe
   1770    2382    2382    2382 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2391    2391    2391 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2399    2399    2399 ?             -1 Ssl   1000   0:01  \_ /usr/libe
   1770    2405    2405    2405 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2412    2412    2412 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2419    2419    2419 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2478    2478    2478 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2580    2580    2580 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2588    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/bin/
   1770    2659    2659    2659 ?             -1 SNsl  1000   0:01  \_ /usr/libe
   1770    2663    2663    2663 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2690    2690    2690 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2716    2716    2716 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2857    2857    2857 ?             -1 Ssl   1000   0:00  \_ /usr/libe
   1770    2879    2857    2857 ?             -1 Sl    1000   0:00  \_ /usr/libe
   1770    5228    5228    5228 ?             -1 Ss    1000   0:01  \_ /snap/sna
   5228    5541    5228    5228 ?             -1 Sl    1000   0:01  |   \_ /snap
   1770    5789    5789    5789 ?             -1 Ssl   1000   0:27  \_ /usr/libe
   5789    5796    5796    5796 pts/0       8721 Ss    1000   0:00  |   \_ bash
   5796    8721    8721    5796 pts/0       8721 R+    1000   0:00  |   |   \_ p
   5789    7112    7112    7112 pts/1       7112 Ss+   1000   0:00  |   \_ bash
   1770    5895    5894    5894 ?             -1 Sl    1000   0:00  \_ /snap/fir
   1770    6071    1803    1803 ?             -1 Sl    1000   0:00  \_ /snap/sna
      1    4237    4237    4237 ?             -1 Ssl      0   0:04 /usr/libexec/
orimora@OriVM:~/lab2$ ps aux | grep firefox
orimora     5818 17.1 18.4 13124500 741452 ?     Sl   21:42   9:14 /snap/firefox/7298/usr/lib/firefox/firefox
orimora     5895  0.0  0.0 1066672 3276 ?        Sl   21:42   0:00 /snap/firefox/7298/usr/lib/firefox/crashhelper 5818 9 /tmp/ 11
orimora     5988  0.0  0.8 1348464 35400 ?       S    21:42   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -ipcHandle 0 -signalPipe 1 -initialChannelId {c6a84562-aa4b-4482-bfa4-83819463441d} -parentPid 5818 -greomni /snap/firefox/7298/usr/lib/firefox/omni.ja -appomni /snap/firefox/7298/usr/lib/firefox/browser/omni.ja -appDir /snap/firefox/7298/usr/lib/firefox/browser 1 forkserver
orimora     5993  0.0  0.9 1362872 39208 ?       Sl   21:42   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -parentBuildID 20251110153728 -prefsHandle 0:35052 -prefMapHandle 1:276848 -sandboxReporter 2 -chrootClient 3 -ipcHandle 4 -initialChannelId {bb29d0c9-e95f-4537-92b2-9401212c1ffc} -parentPid 5818 -crashReporter 5 -crashHelper 6 -appDir /snap/firefox/7298/usr/lib/firefox/browser 2 socket
orimora     6020  0.4  3.2 3558104 130796 ?      Sl   21:42   0:15 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:35208 -prefMapHandle 1:276848 -jsInitHandle 2:224660 -parentBuildID 20251110153728 -sandboxReporter 3 -chrootClient 4 -ipcHandle 5 -initialChannelId {ec3faeb4-69f3-4653-89d9-fd0665513e9f} -parentPid 5818 -crashReporter 6 -crashHelper 7 -greomni /snap/firefox/7298/usr/lib/firefox/omni.ja -appomni /snap/firefox/7298/usr/lib/firefox/browser/omni.ja -appDir /snap/firefox/7298/usr/lib/firefox/browser 3 tab
orimora     6029  0.0  2.0 1567476 82132 ?       Sl   21:42   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -parentBuildID 20251110153728 -prefsHandle 0:35208 -prefMapHandle 1:276848 -sandboxReporter 2 -chrootClient 3 -ipcHandle 4 -initialChannelId {d32e4dec-6454-4669-a881-1e549f3f0a66} -parentPid 5818 -crashReporter 5 -crashHelper 6 -appDir /snap/firefox/7298/usr/lib/firefox/browser 4 rdd
orimora     6244  0.0  2.3 3520212 93236 ?       Sl   21:42   0:03 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:45561 -prefMapHandle 1:276848 -jsInitHandle 2:224660 -parentBuildID 20251110153728 -sandboxReporter 3 -chrootClient 4 -ipcHandle 5 -initialChannelId {d3867114-edd1-45ea-bb71-07fed5370eeb} -parentPid 5818 -crashReporter 6 -crashHelper 7 -greomni /snap/firefox/7298/usr/lib/firefox/omni.ja -appomni /snap/firefox/7298/usr/lib/firefox/browser/omni.ja -appDir /snap/firefox/7298/usr/lib/firefox/browser 5 tab
orimora     6572  0.0  0.9 1361876 37008 ?       Sl   21:42   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -parentBuildID 20251110153728 -sandboxingKind 0 -prefsHandle 0:46538 -prefMapHandle 1:276848 -sandboxReporter 2 -chrootClient 3 -ipcHandle 4 -initialChannelId {4a94bcf2-1d9f-471f-99ac-111b18ee7179} -parentPid 5818 -crashReporter 5 -crashHelper 6 -appDir /snap/firefox/7298/usr/lib/firefox/browser 6 utility
orimora     6583  4.0  9.1 3837596 365228 ?      Sl   21:42   2:10 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43422 -prefMapHandle 1:276848 -jsInitHandle 2:224660 -parentBuildID 20251110153728 -sandboxReporter 3 -chrootClient 4 -ipcHandle 5 -initialChannelId {5488e09b-06aa-4d1c-a3a4-1f696d6f1550} -parentPid 5818 -crashReporter 6 -crashHelper 7 -greomni /snap/firefox/7298/usr/lib/firefox/omni.ja -appomni /snap/firefox/7298/usr/lib/firefox/browser/omni.ja -appDir /snap/firefox/7298/usr/lib/firefox/browser 8 tab
orimora     6842 13.1 17.4 4221840 698752 ?      Sl   21:42   6:59 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43651 -prefMapHandle 1:276848 -jsInitHandle 2:224660 -parentBuildID 20251110153728 -sandboxReporter 3 -chrootClient 4 -ipcHandle 5 -initialChannelId {d9e894a5-4918-4f7f-9812-60c0d5506648} -parentPid 5818 -crashReporter 6 -crashHelper 7 -greomni /snap/firefox/7298/usr/lib/firefox/omni.ja -appomni /snap/firefox/7298/usr/lib/firefox/browser/omni.ja -appDir /snap/firefox/7298/usr/lib/firefox/browser 11 tab
orimora     7909  0.0  1.7 3483220 69152 ?       Sl   22:21   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1:276848 -jsInitHandle 2:224660 -parentBuildID 20251110153728 -sandboxReporter 3 -chrootClient 4 -ipcHandle 5 -initialChannelId {9a66d241-30ab-4a73-913a-dee9e537bfd3} -parentPid 5818 -crashReporter 6 -crashHelper 7 -greomni /snap/firefox/7298/usr/lib/firefox/omni.ja -appomni /snap/firefox/7298/usr/lib/firefox/browser/omni.ja -appDir /snap/firefox/7298/usr/lib/firefox/browser 13 tab
orimora     7946  0.0  1.7 3483220 69132 ?       Sl   22:21   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1:276848 -jsInitHandle 2:224660 -parentBuildID 20251110153728 -sandboxReporter 3 -chrootClient 4 -ipcHandle 5 -initialChannelId {0dc3e308-8bba-4622-892e-5e75ad28f2bc} -parentPid 5818 -crashReporter 6 -crashHelper 7 -greomni /snap/firefox/7298/usr/lib/firefox/omni.ja -appomni /snap/firefox/7298/usr/lib/firefox/browser/omni.ja -appDir /snap/firefox/7298/usr/lib/firefox/browser 14 tab
orimora     8077  0.0  1.7 3483220 69224 ?       Sl   22:22   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1:276848 -jsInitHandle 2:224660 -parentBuildID 20251110153728 -sandboxReporter 3 -chrootClient 4 -ipcHandle 5 -initialChannelId {9932b610-5fbc-4f1a-ba40-a1c9ed20faa9} -parentPid 5818 -crashReporter 6 -crashHelper 7 -greomni /snap/firefox/7298/usr/lib/firefox/omni.ja -appomni /snap/firefox/7298/usr/lib/firefox/browser/omni.ja -appDir /snap/firefox/7298/usr/lib/firefox/browser 15 tab
orimora     8730  0.0  0.0  11912  2036 pts/0    S+   22:36   0:00 grep --color=auto firefox
orimora@OriVM:~/lab2$ ps -eo pid, ppid, stat, comm
error: lista impropia

Uso:
 ps [opciones]

 Intente «ps --ayuda <simple|lista|salida|hilos|varios|todo>»
  o «ps --ayuda <s|l|o|t|m|a>»
 para más texto de ayuda.

Para más información vea ps(1).
orimora@OriVM:~/lab2$ ps -eo pid
    PID
      1
      2
      3
      4
      5
      6
      7
      8
     11
     13
     14
     15
     16
     17
     18
     19
     20
     21
     22
     23
     24
     25
     26
     27
     30
     31
     32
     33
     36
     37
     38
     39
     42
     43
     44
     45
     46
     48
     50
     51
     52
     53
     54
     55
     56
     57
     60
     61
     62
     63
     64
     65
     66
     68
     69
     70
     71
     72
     73
     74
     75
     79
     80
     89
    104
    161
    162
    218
    219
    267
    284
    347
    434
    467
    468
    472
    553
    575
    578
    579
    769
    771
    783
    797
    811
    817
    822
    830
    834
    847
    849
    877
    880
    883
    892
    965
   1108
   1115
   1129
   1131
   1133
   1137
   1242
   1399
   1440
   1713
   1758
   1770
   1775
   1787
   1788
   1795
   1800
   1803
   1804
   1846
   1855
   1887
   1900
   1914
   1943
   1944
   1958
   1966
   1969
   2010
   2011
   2024
   2089
   2101
   2117
   2124
   2127
   2128
   2131
   2133
   2137
   2142
   2146
   2148
   2149
   2150
   2154
   2155
   2156
   2158
   2161
   2222
   2232
   2313
   2342
   2343
   2345
   2354
   2357
   2365
   2382
   2391
   2399
   2405
   2412
   2419
   2451
   2478
   2540
   2580
   2588
   2659
   2663
   2690
   2716
   2853
   2857
   2879
   2884
   3335
   3547
   4237
   4421
   5228
   5396
   5541
   5661
   5789
   5796
   5818
   5895
   5988
   5993
   6020
   6029
   6071
   6244
   6572
   6583
   6842
   6943
   7011
   7112
   7635
   7711
   7731
   7881
   7882
   7890
   7909
   7941
   7945
   7946
   8077
   8101
   8215
   8461
   8470
   8477
   8524
   8589
   8638
   8710
   8765
   8780
orimora@OriVM:~/lab2$ ps -eo ppid
   PPID
      0
      0
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      1
      2
      1
      2
      1
      1
      1
      2
      2
      2
      2
      1
      1
      1
      1
      1
      1
      1
      1
      1
      1
      1
      1
    769
      1
      1
      1
      1
      1
      1
      1
      1
      1
      1
      1
      1
      2
   1131
      1
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1758
   1846
   1770
   1770
   1887
   1770
   1770
   1770
   1770
   1770
   1770
   1969
   2011
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   1969
   1969
   1770
   1770
   1770
   1770
   2127
   2127
   1770
   1770
   1770
   1770
   1770
   1770
   1770
   2127
   1770
   1958
   1770
   1770
   1770
   1770
   1770
   1770
   2010
   1770
   1770
   2010
   1969
   1958
      1
      2
   1770
      2
   5228
   2010
   1770
   5789
   2010
   1770
   5818
   5988
   5988
   5988
   1770
   5988
   5988
   5988
   5988
      2
      2
   5789
      2
      2
      2
      2
      2
   5988
      2
      2
   5988
   5988
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
   5796
orimora@OriVM:~/lab2$ ps -eo stat
STAT
Ss
S
S
I<
I<
I<
I<
I<
I<
I<
I
I
I
S
I
S
S
S
S
S
S
S
S
S
S
S
S
S
S
S
S
S
S
I<
S
S
S
I<
S
SN
SN
I<
I<
I<
S
I
I<
I<
I<
I<
I<
I<
S
S
S
I<
I<
S
I<
S
I<
I<
I<
I<
I<
S
I<
S
I<
S<s
I
Ss
S
Ss
Ss
Ssl
I<
I<
S
I<
Ss
Ss
Ssl
Ssl
Ssl
Ssl
Ssl
Ss
Ssl
Ss
Ssl
Ssl
S
Ssl
Ss
Ssl
Ss
Ssl
Ssl
Ssl
Ss
Ss
SNsl
Ssl
Ssl
I<
Sl
Ss
S
Ssl
Ssl
Ssl
Ssl
Ss
SLsl
Ssl+
Sl+
Ssl
Ssl
Ss
Ssl
Ssl
Ssl
Sl
Ssl
Ssl
Sl
S
Sl
Sl
Ssl
Sl
Ssl
Ssl
Ssl
Ssl
Ssl
Ssl
Ssl
Ssl
Ssl
Ssl
Ssl
Ssl
Ssl
Ssl
Ssl
Sl
Sl
Sl
Sl
Ssl
Sl
Sl
Sl
Sl
Ssl
Ssl
Ssl
Ssl
Ssl
Ssl
Sl
Ssl
Sl
Ssl
Sl
SNsl
Ssl
Ssl
Ssl
S
Ssl
Sl
Sl
Sl
Sl
Ssl
I<
Ss
S
Sl
Sl
Ssl
Ss
Sl
Sl
S
Sl
Sl
Sl
Sl
Sl
Sl
Sl
Sl
I<
I
Ss+
I
I
I
I
I<
Sl
I
I<
Sl
Sl
I
I<
I<
I
I
I<
I<
I<
I<
I<
R+
orimora@OriVM:~/lab2$ ps -eo comm
COMMAND
systemd
kthreadd
pool_workqueue_release
kworker/R-rcu_gp
kworker/R-sync_wq
kworker/R-kvfree_rcu_reclaim
kworker/R-slub_flushwq
kworker/R-netns
kworker/0:0H-kblockd
kworker/R-mm_percpu_wq
rcu_tasks_kthread
rcu_tasks_rude_kthread
rcu_tasks_trace_kthread
ksoftirqd/0
rcu_preempt
rcu_exp_par_gp_kthread_worker/0
rcu_exp_gp_kthread_worker
migration/0
idle_inject/0
cpuhp/0
cpuhp/1
idle_inject/1
migration/1
ksoftirqd/1
cpuhp/2
idle_inject/2
migration/2
ksoftirqd/2
cpuhp/3
idle_inject/3
migration/3
ksoftirqd/3
kdevtmpfs
kworker/R-inet_frag_wq
kauditd
khungtaskd
oom_reaper
kworker/R-writeback
kcompactd0
ksmd
khugepaged
kworker/R-kintegrityd
kworker/R-kblockd
kworker/R-blkcg_punt_bio
irq/9-acpi
kworker/1:1-events
kworker/R-tpm_dev_wq
kworker/R-ata_sff
kworker/R-md
kworker/R-md_bitmap
kworker/R-edac-poller
kworker/R-devfreq_wq
watchdogd
kswapd0
ecryptfs-kthread
kworker/R-kthrotld
kworker/R-acpi_thermal_pm
scsi_eh_0
kworker/R-scsi_tmf_0
scsi_eh_1
kworker/R-scsi_tmf_1
kworker/R-mld
kworker/R-ipv6_addrconf
kworker/R-kstrp
kworker/R-charger_manager
scsi_eh_2
kworker/R-scsi_tmf_2
jbd2/sda2-8
kworker/R-ext4-rsv-conversion
systemd-journal
kworker/3:2-events
systemd-udevd
psimon
systemd-oomd
systemd-resolve
systemd-timesyn
kworker/2:2H-kblockd
kworker/R-cryptd
irq/18-vmwgfx
kworker/R-ttm
avahi-daemon
dbus-daemon
gnome-remote-de
polkitd
power-profiles-
snapd
accounts-daemon
cron
switcheroo-cont
systemd-logind
udisksd
rsyslogd
avahi-daemon
NetworkManager
wpa_supplicant
ModemManager
cupsd
unattended-upgr
cups-browsed
gdm3
kerneloops
kerneloops
rtkit-daemon
colord
upowerd
kworker/u17:2-ttm
gdm-session-wor
systemd
(sd-pam)
pipewire
pipewire
wireplumber
pipewire-pulse
dbus-daemon
gnome-keyring-d
gdm-wayland-ses
gnome-session-b
xdg-document-po
xdg-permission-
fusermount3
gcr-ssh-agent
gnome-session-c
gvfsd
gvfsd-fuse
gnome-session-b
gnome-shell
at-spi-bus-laun
dbus-daemon
at-spi2-registr
gnome-shell-cal
evolution-sourc
gjs
ibus-daemon
gsd-a11y-settin
gsd-color
gsd-datetime
gsd-housekeepin
gsd-keyboard
gsd-media-keys
gsd-power
gsd-print-notif
gsd-rfkill
gsd-screensaver
gsd-sharing
gsd-smartcard
gsd-sound
gsd-wacom
evolution-alarm
gsd-disk-utilit
goa-daemon
goa-identity-se
gvfs-udisks2-vo
gsd-printer
ibus-dconf
ibus-extension-
ibus-portal
evolution-calen
gvfs-mtp-volume
gvfs-afc-volume
gvfs-gphoto2-vo
evolution-addre
gvfs-goa-volume
ibus-engine-sim
dconf-service
gvfsd-trash
xdg-desktop-por
gjs
tracker-miner-f
xdg-desktop-por
gvfsd-metadata
xdg-desktop-por
Xwayland
gsd-xsettings
ibus-x11
mutter-x11-fram
update-notifier
gvfsd-recent
fwupd
kworker/u17:0
snapd-desktop-i
psimon
snapd-desktop-i
gjs
gnome-terminal-
bash
firefox
crashhelper
forkserver
Socket Process
Privileged Cont
RDD Process
snap
WebExtensions
Utility Process
Isolated Web Co
Isolated Web Co
kworker/3:2H-kblockd
kworker/2:0-events
bash
kworker/u16:0-events_power_efficient
kworker/1:2-cgroup_destroy
kworker/3:1-cgroup_destroy
kworker/u16:2-events_unbound
kworker/1:2H-kblockd
Web Content
kworker/0:1-events
kworker/0:2H-kblockd
top - 22:38:00 up  1:30,  1 user,  load average: 0,77, 1,18, 1,20
Tareas: 219 total,   2 ejecutar,  217 hibernar,    0 detener,    0 zombie
%Cpu(s): 19,3 us, 25,3 sy,  0,0 ni, 51,3 id,  0,0 wa,  0,0 hi,  4,0 si,  0,0 st 
MiB Mem :   3915,9 total,    138,4 libre,   2345,3 usado,   1332,1 búf/caché     
MiB Intercambio:      0,0 total,      0,0 libre,      0,0 usado.   1570,6 dispon Mem 

    PID USUARIO   PR  NI    VIRT    RES    SHR S  %CPU  %MEM     HORA+ ORDEN                                                                                                                       
   6842 orimora   20   0 4280224 789088 100800 S  63,6  19,7   7:57.33 Isolated Web Co                                                                                                             
   2010 orimora   20   0 4959540 432984 127040 S  60,0  10,8  12:41.56 gnome-shell                                                                                                                 
   5818 orimora   20   0   12,5g 738100 256932 S  25,5  18,4   9:40.42 firefox                                                                                                                     
   5789 orimora   20   0  748604  64980  49548 R  16,4   1,6   0:29.00 gnome-terminal-                                                                                                             
   8470 root      20   0       0      0      0 I  12,7   0,0   0:03.33 kworker/u16:1-kvfree_rcu_reclaim                                                                                            
   7882 root      20   0       0      0      0 I   5,5   0,0   0:09.87 kworker/u16:2-events_unbound                                                                                                
     18 root      20   0       0      0      0 I   1,8   0,0   0:19.03 rcu_preempt                                                                                                                 
    817 root      20   0 2145708  43644  26664 S   1,8   1,1   3:43.72 snapd                                                                                                                       
   7011 root      20   0       0      0      0 I   1,8   0,0   0:04.96 kworker/2:0-events                                                                                                          
      1 root      20   0   23488  14224   9232 S   0,0   0,4   0:14.13 systemd                                                                                                                     
      2 root      20   0       0      0      0 S   0,0   0,0   0:00.07 kthreadd                                                                                                                    
      3 root      20   0       0      0      0 S   0,0   0,0   0:00.00 pool_workqueue_release                                                                                                      
      4 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-rcu_gp                                                                                                            
      5 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-sync_wq                                                                                                           
      6 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-kvfree_rcu_reclaim                                                                                                
      7 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-slub_flushwq                                                                                                 top - 22:39:03 up  1:31,  1 user,  load average: 1,81, 1,34, 1,25
Tareas: 219 total,   1 ejecutar,  218 hibernar,    0 detener,    0 zombie
%Cpu(s):  5,4 us,  4,7 sy,  0,0 ni, 88,7 id,  0,4 wa,  0,0 hi,  0,8 si,  0,0 st 
MiB Mem :   3915,9 total,    139,5 libre,   2422,8 usado,   1312,5 búf/caché     
MiB Intercambio:      0,0 total,      0,0 libre,      0,0 usado.   1493,1 dispon Mem 

    PID USUARIO   PR  NI    VIRT    RES    SHR S  %CPU  %MEM     HORA+ ORDEN                                                                                                                  
   8833 root      20   0       0      0      0 I   0,0   0,0   0:00.47 kworker/u16:3-events_unbound                                                                                           































Ayuda para comandos interactivos - procps-ng 4.0.4
Ventana 1:Def: Modo acumulativo Apagado.  Sistema: Retardo 3,0 segs; Modo seguro Apagado.

  Z,B,E,e   Global: 'Z' colores; 'B' bold; 'E'/'e' resumen/escala memoria tarea
  l,t,m,I,0 Alternar: 'l' cargar prom; 't' tarea/cpu; 'm' memoria; 'I' Irix; '0' ceros
  1,2,3,4,5 Alternar: '1/2/3' cpu/vista numa; '4' cpus juntas; '5' P/E-núcleos
  f,X       Campos: 'f' añadir/quitar/orden/ordenar; 'X' incrementa campos de tamaño fijo

  L,&,<,> . Ubicar: 'L'/'&' encontrar/de nuevo; Mover orden columna: '<'/'>' izquierda/derecha
  R,H,J,C . Alternar: 'R' Ordenar; 'H' Hilos; 'J' Justificar num; 'C' Coordenadas
  c,i,S,j . Alternar: 'c' Nombre/línea cmd; 'i' Inactivo; 'S' Tiempo; 'j' Justificar str
  x,y     . Alternar destacados: 'x' ordenar campo; 'y' tareas en ejecución
  z,b     . Alternar: 'z' color/mono; 'b' negrita/reverso (solo si «x» o «y»)
  u,U,o,O . Filtrar por: 'u'/'U' efectivo/cualquier usuario; 'o'/'O' otro criterio
  n,#,^O  . Establecer: 'n'/'#' max tareas mostradas; Mostrar: Ctrl+'O' otro(s) filtro(s)
  V,v,F   . Alternar: 'V' vista bosque; 'v' ocultar/mostrar hijos; 'F' mantener seleccionado

  d,k,r,^R 'd' establecer retardo; 'k' matar; 'r' renice; Ctrl+'R' renice autogroup
  ^G,K,N,U  Ver: grupos ctl ^G; cmdline ^K; entorno ^N; grupos sup ^U
  Y,!,^E,P  Inspeccionar 'Y'; Combinar Cpus '!'; Escalar tiempo ^E; Ver espacios nombre ^P
  W,q       Escribir archivo config 'W'; Salir 'q'
          ( comandos mostrados con '.' requieren un visible mostrar tarea ventana ) 
Pulse «h» o «?» para ayuda con Ventanas,
Pulse «q» o <Esc> para continuar 















Ayuda para comandos interactivos - procps-ng 4.0.4
Ventana 1:Def: Modo acumulativo Apagado.  Sistema: Retardo 3,0 segs; Modo seguro Apagado.

  Z,B,E,e   Global: 'Z' colores; 'B' bold; 'E'/'e' resumen/escala memoria tarea
  l,t,m,I,0 Alternar: 'l' cargar prom; 't' tarea/cpu; 'm' memoria; 'I' Irix; '0' ceros
  1,2,3,4,5 Alternar: '1/2/3' cpu/vista numa; '4' cpus juntas; '5' P/E-núcleos
  f,X       Campos: 'f' añadir/quitar/orden/ordenar; 'X' incrementa campos de tamaño fijo

  L,&,<,> . Ubicar: 'L'/'&' encontrar/de nuevo; Mover orden columna: '<'/'>' izquierda/derecha
  R,H,J,C . Alternar: 'R' Ordenar; 'H' Hilos; 'J' Justificar num; 'C' Coordenadas
  c,i,S,j . Alternar: 'c' Nombre/línea cmd; 'i' Inactivo; 'S' Tiempo; 'j' Justificar str
  x,y     . Alternar destacados: 'x' ordenar campo; 'y' tareas en ejecución
  z,b     . Alternar: 'z' color/mono; 'b' negrita/reverso (solo si «x» o «y»)
  u,U,o,O . Filtrar por: 'u'/'U' efectivo/cualquier usuario; 'o'/'O' otro criterio
  n,#,^O  . Establecer: 'n'/'#' max tareas mostradas; Mostrar: Ctrl+'O' otro(s) filtro(s)
  V,v,F   . Alternar: 'V' vista bosque; 'v' ocultar/mostrar hijos; 'F' mantener seleccionado

  d,k,r,^R 'd' establecer retardo; 'k' matar; 'r' renice; Ctrl+'R' renice autogroup
  ^G,K,N,U  Ver: grupos ctl ^G; cmdline ^K; entorno ^N; grupos sup ^U
  Y,!,^E,P  Inspeccionar 'Y'; Combinar Cpus '!'; Escalar tiempo ^E; Ver espacios nombre ^P
  W,q       Escribir archivo config 'W'; Salir 'q'
          ( comandos mostrados con '.' requieren un visible mostrar tarea ventana ) 
Pulse «h» o «?» para ayuda con Ventanas,
Pulse «q» o <Esc> para continuar 















Ayuda para comandos interactivos - procps-ng 4.0.4
Ventana 1:Def: Modo acumulativo Apagado.  Sistema: Retardo 3,0 segs; Modo seguro Apagado.

  Z,B,E,e   Global: 'Z' colores; 'B' bold; 'E'/'e' resumen/escala memoria tarea
  l,t,m,I,0 Alternar: 'l' cargar prom; 't' tarea/cpu; 'm' memoria; 'I' Irix; '0' ceros
  1,2,3,4,5 Alternar: '1/2/3' cpu/vista numa; '4' cpus juntas; '5' P/E-núcleos
  f,X       Campos: 'f' añadir/quitar/orden/ordenar; 'X' incrementa campos de tamaño fijo

  L,&,<,> . Ubicar: 'L'/'&' encontrar/de nuevo; Mover orden columna: '<'/'>' izquierda/derecha
  R,H,J,C . Alternar: 'R' Ordenar; 'H' Hilos; 'J' Justificar num; 'C' Coordenadas
  c,i,S,j . Alternar: 'c' Nombre/línea cmd; 'i' Inactivo; 'S' Tiempo; 'j' Justificar str
  x,y     . Alternar destacados: 'x' ordenar campo; 'y' tareas en ejecución
  z,b     . Alternar: 'z' color/mono; 'b' negrita/reverso (solo si «x» o «y»)
  u,U,o,O . Filtrar por: 'u'/'U' efectivo/cualquier usuario; 'o'/'O' otro criterio
  n,#,^O  . Establecer: 'n'/'#' max tareas mostradas; Mostrar: Ctrl+'O' otro(s) filtro(s)
  V,v,F   . Alternar: 'V' vista bosque; 'v' ocultar/mostrar hijos; 'F' mantener seleccionado

  d,k,r,^R 'd' establecer retardo; 'k' matar; 'r' renice; Ctrl+'R' renice autogroup
  ^G,K,N,U  Ver: grupos ctl ^G; cmdline ^K; entorno ^N; grupos sup ^U
  Y,!,^E,P  Inspeccionar 'Y'; Combinar Cpus '!'; Escalar tiempo ^E; Ver espacios nombre ^P
  W,q       Escribir archivo config 'W'; Salir 'q'
          ( comandos mostrados con '.' requieren un visible mostrar tarea ventana ) 
Pulse «h» o «?» para ayuda con Ventanas,
Pulse «q» o <Esc> para continuar 















top - 22:39:07 up  1:32,  1 user,  load average: 1,66, 1,32, 1,24
Tareas: 219 total,   4 ejecutar,  215 hibernar,    0 detener,    0 zombie
%Cpu(s):  8,7 us,  5,9 sy,  0,0 ni, 83,7 id,  0,7 wa,  0,0 hi,  0,9 si,  0,0 st 
MiB Mem :   3915,9 total,    146,0 libre,   2427,5 usado,   1300,8 búf/caché     
MiB Intercambio:      0,0 total,      0,0 libre,      0,0 usado.   1488,4 dispon Mem 

    PID USUARIO   PR  NI    VIRT    RES    SHR S  %CPU  %MEM     HORA+ ORDEN                                                                                                                  
   8833 root      20   0       0      0      0 I   0,0   0,0   0:00.47 kworker/u16:3-events_unbound                                                                                           































top - 22:40:48 up  1:33,  1 user,  load average: 1,58, 1,35, 1,26
Tareas: 220 total,   3 ejecutar,  217 hibernar,    0 detener,    0 zombie
%Cpu(s):  5,6 us,  7,4 sy,  0,0 ni, 84,8 id,  0,6 wa,  0,0 hi,  1,7 si,  0,0 st 
MiB Mem :   3915,9 total,    168,0 libre,   2391,4 usado,   1304,4 búf/caché     
MiB Intercambio:      0,0 total,      0,0 libre,      0,0 usado.   1524,4 dispon Mem 

    PID USUARIO   PR  NI    VIRT    RES    SHR S  %CPU  %MEM     HORA+ ORDEN                                                                                                                  
   8901 root      20   0       0      0      0 I   0,0   0,0   0:00.00 kworker/0:0                                                                                                            































orimora@OriVM:~/lab2$ kill 1234
bash: kill: (1234) - No existe el proceso
orimora@OriVM:~/lab2$ ps aux --sort=-%cpu | head -n 10
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
orimora     9045 60.0  0.1  16496  4704 pts/0    R+   22:43   0:00 ps aux --sort=-%cpu
orimora     9046 20.0  0.0  11164  2072 pts/0    S+   22:43   0:00 head -n 10
orimora     5818 17.7 17.6 13179844 708904 ?     Sl   21:42  10:48 /snap/firefox/7298/usr/lib/firefox/firefox
orimora     6842 16.8 22.2 4411316 894188 ?      Sl   21:42  10:13 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43651 -prefMapHandle 1:276848 -jsInitHandle 2:224660 -parentBuildID 20251110153728 -sandboxReporter 3 -chrootClient 4 -ipcHandle 5 -initialChannelId {d9e894a5-4918-4f7f-9812-60c0d5506648} -parentPid 5818 -crashReporter 6 -crashHelper 7 -greomni /snap/firefox/7298/usr/lib/firefox/omni.ja -appomni /snap/firefox/7298/usr/lib/firefox/browser/omni.ja -appDir /snap/firefox/7298/usr/lib/firefox/browser 11 tab
orimora     2010 14.2 10.1 4974932 407424 ?      Ssl  21:07  13:37 /usr/bin/gnome-shell
root         817  3.8  1.0 2145708 43644 ?       Ssl  21:07   3:43 /snap/snapd/current/usr/lib/snapd/snapd
orimora     6583  3.6  8.2 3837596 330156 ?      Sl   21:42   2:11 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43422 -prefMapHandle 1:276848 -jsInitHandle 2:224660 -parentBuildID 20251110153728 -sandboxReporter 3 -chrootClient 4 -ipcHandle 5 -initialChannelId {5488e09b-06aa-4d1c-a3a4-1f696d6f1550} -parentPid 5818 -crashReporter 6 -crashHelper 7 -greomni /snap/firefox/7298/usr/lib/firefox/omni.ja -appomni /snap/firefox/7298/usr/lib/firefox/browser/omni.ja -appDir /snap/firefox/7298/usr/lib/firefox/browser 8 tab
orimora     5789  1.0  1.6 749228 66772 ?        Ssl  21:37   0:43 /usr/libexec/gnome-terminal-server
root        8710  1.0  0.0      0     0 ?        I<   22:35   0:04 [kworker/1:0H-kblockd]
orimora@OriVM:~/lab2$ ps -o pid,ppid,comm -p 9045
    PID    PPID COMMAND
orimora@OriVM:~/lab2$ ps -o pid -p 9045
    PID
orimora@OriVM:~/lab2$ ps -o ppid -p 9045
   PPID
orimora@OriVM:~/lab2$ ps -o pid,ppid,comm -p 6842
    PID    PPID COMMAND
   6842    5988 Isolated Web Co
orimora@OriVM:~/lab2$ ps -o pid,ppid,comm -p 9045
    PID    PPID COMMAND
orimora@OriVM:~/lab2$ ps -o pid,ppid,comm -p 9046
    PID    PPID COMMAND
orimora@OriVM:~/lab2$ ps -p 5988
    PID TTY          TIME CMD
   5988 ?        00:00:00 forkserver
orimora@OriVM:~/lab2$ ps aux -sort=%cpu | tail -n 10
error: error de sintaxis en el proceso ID

Uso:
 ps [opciones]

 Intente «ps --ayuda <simple|lista|salida|hilos|varios|todo>»
  o «ps --ayuda <s|l|o|t|m|a>»
 para más texto de ayuda.

Para más información vea ps(1).
orimora@OriVM:~/lab2$ ps aux --sort=%cpu | head -n 10
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           3  0.0  0.0      0     0 ?        S    21:07   0:00 [pool_workqueue_release]
root           4  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-rcu_gp]
root           5  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-sync_wq]
root           6  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-kvfree_rcu_reclaim]
root           7  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-slub_flushwq]
root           8  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-netns]
root          13  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-mm_percpu_wq]
root          14  0.0  0.0      0     0 ?        I    21:07   0:00 [rcu_tasks_kthread]
root          15  0.0  0.0      0     0 ?        I    21:07   0:00 [rcu_tasks_rude_kthread]
orimora@OriVM:~/lab2$ ps -o pid,ppid,comm -p 3
    PID    PPID COMMAND
      3       2 pool_workqueue_release
orimora@OriVM:~/lab2$ ps -p 3
    PID TTY          TIME CMD
      3 ?        00:00:00 pool_workqueue_release
orimora@OriVM:~/lab2$ ps -p 2
    PID TTY          TIME CMD
      2 ?        00:00:00 kthreadd
orimora@OriVM:~/lab2$ ps -p 2 -o pid,comm
    PID COMMAND
      2 kthreadd
orimora@OriVM:~/lab2$ ps axjf | head -40
   PPID     PID    PGID     SID TTY        TPGID STAT   UID   TIME COMMAND
      0       2       0       0 ?             -1 S        0   0:00 [kthreadd]
      2       3       0       0 ?             -1 S        0   0:00  \_ [pool_workqueue_release]
      2       4       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-rcu_gp]
      2       5       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-sync_wq]
      2       6       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-kvfree_rcu_reclaim]
      2       7       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-slub_flushwq]
      2       8       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-netns]
      2      13       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-mm_percpu_wq]
      2      14       0       0 ?             -1 I        0   0:00  \_ [rcu_tasks_kthread]
      2      15       0       0 ?             -1 I        0   0:00  \_ [rcu_tasks_rude_kthread]
      2      16       0       0 ?             -1 I        0   0:00  \_ [rcu_tasks_trace_kthread]
      2      17       0       0 ?             -1 S        0   0:01  \_ [ksoftirqd/0]
      2      18       0       0 ?             -1 I        0   0:23  \_ [rcu_preempt]
      2      19       0       0 ?             -1 S        0   0:00  \_ [rcu_exp_par_gp_kthread_worker/0]
      2      20       0       0 ?             -1 S        0   0:00  \_ [rcu_exp_gp_kthread_worker]
      2      21       0       0 ?             -1 S        0   0:00  \_ [migration/0]
      2      22       0       0 ?             -1 S        0   0:00  \_ [idle_inject/0]
      2      23       0       0 ?             -1 S        0   0:00  \_ [cpuhp/0]
      2      24       0       0 ?             -1 S        0   0:00  \_ [cpuhp/1]
      2      25       0       0 ?             -1 S        0   0:00  \_ [idle_inject/1]
      2      26       0       0 ?             -1 S        0   0:01  \_ [migration/1]
      2      27       0       0 ?             -1 S        0   0:04  \_ [ksoftirqd/1]
      2      30       0       0 ?             -1 S        0   0:00  \_ [cpuhp/2]
      2      31       0       0 ?             -1 S        0   0:00  \_ [idle_inject/2]
      2      32       0       0 ?             -1 S        0   0:01  \_ [migration/2]
      2      33       0       0 ?             -1 S        0   1:01  \_ [ksoftirqd/2]
      2      36       0       0 ?             -1 S        0   0:00  \_ [cpuhp/3]
      2      37       0       0 ?             -1 S        0   0:00  \_ [idle_inject/3]
      2      38       0       0 ?             -1 S        0   0:01  \_ [migration/3]
      2      39       0       0 ?             -1 S        0   0:01  \_ [ksoftirqd/3]
      2      42       0       0 ?             -1 S        0   0:00  \_ [kdevtmpfs]
      2      43       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-inet_frag_wq]
      2      44       0       0 ?             -1 S        0   0:00  \_ [kauditd]
      2      45       0       0 ?             -1 S        0   0:00  \_ [khungtaskd]
      2      46       0       0 ?             -1 S        0   0:00  \_ [oom_reaper]
      2      48       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-writeback]
      2      50       0       0 ?             -1 S        0   0:02  \_ [kcompactd0]
      2      51       0       0 ?             -1 SN       0   0:00  \_ [ksmd]
      2      52       0       0 ?             -1 SN       0   0:00  \_ [khugepaged]
orimora@OriVM:~/lab2$ ps axjf
   PPID     PID    PGID     SID TTY        TPGID STAT   UID   TIME COMMAND
      0       2       0       0 ?             -1 S        0   0:00 [kthreadd]
      2       3       0       0 ?             -1 S        0   0:00  \_ [pool_workqueue_release]
      2       4       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-rcu_gp]
      2       5       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-sync_wq]
      2       6       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-kvfree_rcu_reclaim]
      2       7       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-slub_flushwq]
      2       8       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-netns]
      2      13       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-mm_percpu_wq]
      2      14       0       0 ?             -1 I        0   0:00  \_ [rcu_tasks_kthread]
      2      15       0       0 ?             -1 I        0   0:00  \_ [rcu_tasks_rude_kthread]
      2      16       0       0 ?             -1 I        0   0:00  \_ [rcu_tasks_trace_kthread]
      2      17       0       0 ?             -1 S        0   0:01  \_ [ksoftirqd/0]
      2      18       0       0 ?             -1 I        0   0:23  \_ [rcu_preempt]
      2      19       0       0 ?             -1 S        0   0:00  \_ [rcu_exp_par_gp_kthread_worker/0]
      2      20       0       0 ?             -1 S        0   0:00  \_ [rcu_exp_gp_kthread_worker]
      2      21       0       0 ?             -1 S        0   0:00  \_ [migration/0]
      2      22       0       0 ?             -1 S        0   0:00  \_ [idle_inject/0]
      2      23       0       0 ?             -1 S        0   0:00  \_ [cpuhp/0]
      2      24       0       0 ?             -1 S        0   0:00  \_ [cpuhp/1]
      2      25       0       0 ?             -1 S        0   0:00  \_ [idle_inject/1]
      2      26       0       0 ?             -1 S        0   0:01  \_ [migration/1]
      2      27       0       0 ?             -1 S        0   0:04  \_ [ksoftirqd/1]
      2      30       0       0 ?             -1 S        0   0:00  \_ [cpuhp/2]
      2      31       0       0 ?             -1 S        0   0:00  \_ [idle_inject/2]
      2      32       0       0 ?             -1 S        0   0:01  \_ [migration/2]
      2      33       0       0 ?             -1 S        0   1:01  \_ [ksoftirqd/2]
      2      36       0       0 ?             -1 S        0   0:00  \_ [cpuhp/3]
      2      37       0       0 ?             -1 S        0   0:00  \_ [idle_inject/3]
      2      38       0       0 ?             -1 S        0   0:01  \_ [migration/3]
      2      39       0       0 ?             -1 S        0   0:01  \_ [ksoftirqd/3]
      2      42       0       0 ?             -1 S        0   0:00  \_ [kdevtmpfs]
      2      43       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-inet_frag_wq]
      2      44       0       0 ?             -1 S        0   0:00  \_ [kauditd]
      2      45       0       0 ?             -1 S        0   0:00  \_ [khungtaskd]
      2      46       0       0 ?             -1 S        0   0:00  \_ [oom_reaper]
      2      48       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-writeback]
      2      50       0       0 ?             -1 S        0   0:02  \_ [kcompactd0]
      2      51       0       0 ?             -1 SN       0   0:00  \_ [ksmd]
      2      52       0       0 ?             -1 SN       0   0:00  \_ [khugepaged]
      2      53       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-kintegrityd]
      2      54       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-kblockd]
      2      55       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-blkcg_punt_bio]
      2      56       0       0 ?             -1 S        0   0:00  \_ [irq/9-acpi]
      2      57       0       0 ?             -1 I        0   0:01  \_ [kworker/1:1-events]
      2      60       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-tpm_dev_wq]
      2      61       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-ata_sff]
      2      62       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-md]
      2      63       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-md_bitmap]
      2      64       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-edac-poller]
      2      65       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-devfreq_wq]
      2      66       0       0 ?             -1 S        0   0:00  \_ [watchdogd]
      2      68       0       0 ?             -1 S        0   0:08  \_ [kswapd0]
      2      69       0       0 ?             -1 S        0   0:00  \_ [ecryptfs-kthread]
      2      70       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-kthrotld]
      2      71       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-acpi_thermal_pm]
      2      72       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_0]
      2      73       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-scsi_tmf_0]
      2      74       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_1]
      2      75       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-scsi_tmf_1]
      2      79       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-mld]
      2      80       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-ipv6_addrconf]
      2      89       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-kstrp]
      2     104       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-charger_manager]
      2     161       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_2]
      2     162       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-scsi_tmf_2]
      2     218       0       0 ?             -1 S        0   0:08  \_ [jbd2/sda2-8]
      2     219       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-ext4-rsv-conversion]
      2     284       0       0 ?             -1 I        0   0:02  \_ [kworker/3:2-events]
      2     434       0       0 ?             -1 S        0   0:00  \_ [psimon]
      2     575       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-cryptd]
      2     578       0       0 ?             -1 S        0   0:00  \_ [irq/18-vmwgfx]
      2     579       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-ttm]
      2    1713       0       0 ?             -1 I<       0   0:00  \_ [kworker/u17:2-ttm]
      2    4421       0       0 ?             -1 I<       0   0:00  \_ [kworker/u17:0]
      2    5396       0       0 ?             -1 S        0   0:00  \_ [psimon]
      2    7731       0       0 ?             -1 I        0   0:00  \_ [kworker/1:2-cgroup_destroy]
      2    7882       0       0 ?             -1 I        0   0:17  \_ [kworker/u16:2-events_unbound]
      2    7941       0       0 ?             -1 I        0   0:00  \_ [kworker/0:1-events]
      2    8470       0       0 ?             -1 I        0   0:11  \_ [kworker/u16:1-events_power_efficient]
      2    8589       0       0 ?             -1 I<       0   0:07  \_ [kworker/2:0H-kblockd]
      2    8833       0       0 ?             -1 I        0   0:05  \_ [kworker/u16:3-kvfree_rcu_reclaim]
      2    8901       0       0 ?             -1 I        0   0:00  \_ [kworker/0:0]
      2    9438       0       0 ?             -1 I        0   0:00  \_ [kworker/3:0]
      2    9446       0       0 ?             -1 I<       0   0:00  \_ [kworker/3:1H-kblockd]
      2    9565       0       0 ?             -1 I<       0   0:02  \_ [kworker/0:0H-kblockd]
      2    9602       0       0 ?             -1 I<       0   0:09  \_ [kworker/1:1H-kblockd]
      2    9682       0       0 ?             -1 I        0   0:01  \_ [kworker/2:0-events]
      2    9735       0       0 ?             -1 I        0   0:00  \_ [kworker/2:3]
      2    9767       0       0 ?             -1 I<       0   0:07  \_ [kworker/2:2H-kblockd]
      2    9798       0       0 ?             -1 I<       0   0:00  \_ [kworker/0:1H-kblockd]
      2    9854       0       0 ?             -1 I<       0   0:00  \_ [kworker/1:0H]
      2    9927       0       0 ?             -1 I<       0   0:04  \_ [kworker/3:0H-kblockd]
      2    9971       0       0 ?             -1 I        0   0:00  \_ [kworker/u16:0-events_power_efficient]
      2   10142       0       0 ?             -1 I<       0   0:00  \_ [kworker/1:2H]
      0       1       1       1 ?             -1 Ss       0   0:14 /sbin/init splash
      1     267     267     267 ?             -1 S<s      0   0:02 /usr/lib/systemd/systemd-journald
      1     347     347     347 ?             -1 Ss       0   0:00 /usr/lib/systemd/systemd-udevd
      1     467     467     467 ?             -1 Ss     990   0:06 /usr/lib/systemd/systemd-oomd
      1     468     468     468 ?             -1 Ss     991   0:02 /usr/lib/systemd/systemd-resolved
      1     472     472     472 ?             -1 Ssl    996   0:00 /usr/lib/systemd/systemd-timesyncd
      1     769     769     769 ?             -1 Ss     108   0:00 avahi-daemon: running [OriVM.local]
    769     880     769     769 ?             -1 S      108   0:00  \_ avahi-daemon: chroot helper
      1     771     771     771 ?             -1 Ss     101   0:04 @dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
      1     783     783     783 ?             -1 Ssl    988   0:00 /usr/libexec/gnome-remote-desktop-daemon --system
      1     797     797     797 ?             -1 Ssl    987   0:02 /usr/lib/polkit-1/polkitd --no-debug
      1     811     811     811 ?             -1 Ssl      0   0:00 /usr/libexec/power-profiles-daemon
      1     817     817     817 ?             -1 Ssl      0   3:44 /snap/snapd/current/usr/lib/snapd/snapd
      1     822     822     822 ?             -1 Ssl      0   0:00 /usr/libexec/accounts-daemon
      1     830     830     830 ?             -1 Ss       0   0:00 /usr/sbin/cron -f -P
      1     834     834     834 ?             -1 Ssl      0   0:00 /usr/libexec/switcheroo-control
      1     847     847     847 ?             -1 Ss       0   0:00 /usr/lib/systemd/systemd-logind
      1     849     849     849 ?             -1 Ssl      0   0:00 /usr/libexec/udisks2/udisksd
      1     877     877     877 ?             -1 Ssl    102   0:00 /usr/sbin/rsyslogd -n -iNONE
      1     883     883     883 ?             -1 Ssl      0   0:01 /usr/sbin/NetworkManager --no-daemon
      1     892     892     892 ?             -1 Ss       0   0:00 /usr/sbin/wpa_supplicant -u -s -O DIR=/run/wpa_supplicant GROUP=netdev
      1     965     965     965 ?             -1 Ssl      0   0:00 /usr/sbin/ModemManager
      1    1108    1108    1108 ?             -1 Ss       0   0:00 /usr/sbin/cupsd -l
      1    1115    1115    1115 ?             -1 Ssl      0   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
      1    1129    1129    1129 ?             -1 Ssl    115   0:00 /usr/sbin/cups-browsed
      1    1131    1131    1131 ?             -1 Ssl      0   0:00 /usr/sbin/gdm3
   1131    1758    1131    1131 ?             -1 Sl       0   0:00  \_ gdm-session-worker [pam/gdm-password]
   1758    1846    1846    1846 tty2        1846 Ssl+  1000   0:00      \_ /usr/libexec/gdm-wayland-session env GNOME_SHELL_SESSION_MODE=ubuntu /usr/bin/gnome-session --session=ubuntu
   1846    1855    1846    1846 tty2        1846 Sl+   1000   0:00          \_ /usr/libexec/gnome-session-binary --session=ubuntu
      1    1133    1133    1133 ?             -1 Ss     106   0:00 /usr/sbin/kerneloops --test
      1    1137    1137    1137 ?             -1 Ss     106   0:00 /usr/sbin/kerneloops
      1    1242    1242    1242 ?             -1 SNsl   117   0:00 /usr/libexec/rtkit-daemon
      1    1399    1399    1399 ?             -1 Ssl    118   0:00 /usr/libexec/colord
      1    1440    1440    1440 ?             -1 Ssl      0   0:05 /usr/libexec/upowerd
      1    1770    1770    1770 ?             -1 Ss    1000   0:04 /usr/lib/systemd/systemd --user
   1770    1775    1770    1770 ?             -1 S     1000   0:00  \_ (sd-pam)
   1770    1787    1787    1787 ?             -1 Ssl   1000   0:02  \_ /usr/bin/pipewire
   1770    1788    1788    1788 ?             -1 Ssl   1000   0:00  \_ /usr/bin/pipewire -c filter-chain.conf
   1770    1795    1795    1795 ?             -1 Ssl   1000   0:00  \_ /usr/bin/wireplumber
   1770    1800    1800    1800 ?             -1 Ssl   1000   0:00  \_ /usr/bin/pipewire-pulse
   1770    1803    1803    1803 ?             -1 Ss    1000   0:03  \_ /usr/bin/dbus-daemon --session --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
   1770    1804    1804    1804 ?             -1 SLsl  1000   0:00  \_ /usr/bin/gnome-keyring-daemon --foreground --components=pkcs11,secrets --control-directory=/run/user/1000/keyring
   1770    1887    1887    1887 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/xdg-document-portal
   1887    1914    1914    1914 ?             -1 Ss       0   0:00  |   \_ fusermount3 -o rw,nosuid,nodev,fsname=portal,auto_unmount,subtype=portal -- /run/user/1000/doc
   1770    1900    1900    1900 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/xdg-permission-store
   1770    1943    1943    1943 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gcr-ssh-agent --base-dir /run/user/1000/gcr
   1770    1944    1944    1944 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gnome-session-ctl --monitor
   1770    1958    1958    1958 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gvfsd
   1958    2540    1958    1958 ?             -1 Sl    1000   0:00  |   \_ /usr/libexec/gvfsd-trash --spawner :1.20 /org/gtk/gvfs/exec_spaw/0
   1958    3547    1958    1958 ?             -1 Sl    1000   0:00  |   \_ /usr/libexec/gvfsd-recent --spawner :1.20 /org/gtk/gvfs/exec_spaw/1
   1770    1966    1958    1958 ?             -1 Sl    1000   0:00  \_ /usr/libexec/gvfsd-fuse /run/user/1000/gvfs -f
   1770    1969    1969    1969 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gnome-session-binary --systemd-service --session=ubuntu
   1969    2011    1969    1969 ?             -1 Sl    1000   0:00  |   \_ /usr/libexec/at-spi-bus-launcher --launch-immediately
   2011    2024    1969    1969 ?             -1 S     1000   0:00  |   |   \_ /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 11 -
   1969    2222    1969    1969 ?             -1 Sl    1000   0:00  |   \_ /usr/libexec/evolution-data-server/evolution-alarm-notify
   1969    2232    1969    1969 ?             -1 Sl    1000   0:00  |   \_ /usr/libexec/gsd-disk-utility-notify
   1969    3335    1969    1969 ?             -1 Sl    1000   0:00  |   \_ /usr/bin/update-notifier
   1770    2010    2010    2010 ?             -1 Ssl   1000  14:49  \_ /usr/bin/gnome-shell
   2010    2853    2010    2010 ?             -1 S     1000   0:16  |   \_ /usr/bin/Xwayland :0 -rootless -noreset -accessx -core -auth /run/user/1000/.mutter-Xwaylandauth.ODNVN3 -listenfd 4
   2010    2884    2010    2010 ?             -1 Sl    1000   0:01  |   \_ /usr/libexec/mutter-x11-frames
   2010    5661    2010    2010 ?             -1 Sl    1000   0:06  |   \_ gjs /usr/share/gnome-shell/extensions/ding@rastersoft.com/app/ding.js -E -P /usr/share/gnome-shell/extensions/ding@
   2010    5818    2010    2010 ?             -1 Sl    1000  15:40  |   \_ /snap/firefox/7298/usr/lib/firefox/firefox
   5818    5988    2010    2010 ?             -1 S     1000   0:00  |       \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -ipcHandle 0 -signalPipe 1 -initialChannelId {c6a84562-
   5988    5993    2010    2010 ?             -1 Sl    1000   0:00  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -parentBuildID 20251110153728 -prefsHandle 0:35052 
   5988    6020    2010    2010 ?             -1 Sl    1000   0:24  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:35208 -prefMapHandle 1
   5988    6029    2010    2010 ?             -1 Sl    1000   0:00  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -parentBuildID 20251110153728 -prefsHandle 0:35208 
   5988    6244    2010    2010 ?             -1 Sl    1000   0:03  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:45561 -prefMapHandle 1
   5988    6572    2010    2010 ?             -1 Sl    1000   0:00  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -parentBuildID 20251110153728 -sandboxingKind 0 -pr
   5988    6583    2010    2010 ?             -1 Sl    1000   2:12  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43422 -prefMapHandle 1
   5988    6842    2010    2010 ?             -1 Sl    1000  20:06  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43651 -prefMapHandle 1
   5988    7909    2010    2010 ?             -1 Sl    1000   0:00  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1
   5988    7946    2010    2010 ?             -1 Sl    1000   0:00  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1
   5988    8077    2010    2010 ?             -1 Sl    1000   0:00  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1
   1770    2089    1969    1969 ?             -1 Sl    1000   0:00  \_ /usr/libexec/at-spi2-registryd --use-gnome-session
   1770    2101    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/libexec/gnome-shell-calendar-server
   1770    2117    2117    2117 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/evolution-source-registry
   1770    2124    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/bin/gjs -m /usr/share/gnome-shell/org.gnome.Shell.Notifications
   1770    2127    2127    2127 ?             -1 Ssl   1000   0:20  \_ /usr/bin/ibus-daemon --panel disable
   2127    2354    2127    2127 ?             -1 Sl    1000   0:00  |   \_ /usr/libexec/ibus-dconf
   2127    2357    2127    2127 ?             -1 Sl    1000   0:05  |   \_ /usr/libexec/ibus-extension-gtk3
   2127    2451    2127    2127 ?             -1 Sl    1000   0:06  |   \_ /usr/libexec/ibus-engine-simple
   1770    2128    2128    2128 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-a11y-settings
   1770    2131    2131    2131 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-color
   1770    2133    2133    2133 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-datetime
   1770    2137    2137    2137 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-housekeeping
   1770    2142    2142    2142 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-keyboard
   1770    2146    2146    2146 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-media-keys
   1770    2148    2148    2148 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-power
   1770    2149    2149    2149 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-print-notifications
   1770    2150    2150    2150 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-rfkill
   1770    2154    2154    2154 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-screensaver-proxy
   1770    2155    2155    2155 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-sharing
   1770    2156    2156    2156 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-smartcard
   1770    2158    2158    2158 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-sound
   1770    2161    2161    2161 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-wacom
   1770    2313    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/libexec/goa-daemon
   1770    2342    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/libexec/goa-identity-service
   1770    2343    2343    2343 ?             -1 Ssl   1000   0:01  \_ /usr/libexec/gvfs-udisks2-volume-monitor
   1770    2345    2149    2149 ?             -1 Sl    1000   0:00  \_ /usr/libexec/gsd-printer
   1770    2365    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/libexec/ibus-portal
   1770    2382    2382    2382 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/evolution-calendar-factory
   1770    2391    2391    2391 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gvfs-mtp-volume-monitor
   1770    2399    2399    2399 ?             -1 Ssl   1000   0:01  \_ /usr/libexec/gvfs-afc-volume-monitor
   1770    2405    2405    2405 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gvfs-gphoto2-volume-monitor
   1770    2412    2412    2412 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/evolution-addressbook-factory
   1770    2419    2419    2419 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gvfs-goa-volume-monitor
   1770    2478    2478    2478 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/dconf-service
   1770    2580    2580    2580 ?             -1 Ssl   1000   0:01  \_ /usr/libexec/xdg-desktop-portal
   1770    2588    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/bin/gjs -m /usr/share/gnome-shell/org.gnome.ScreenSaver
   1770    2659    2659    2659 ?             -1 SNsl  1000   0:01  \_ /usr/libexec/tracker-miner-fs-3
   1770    2663    2663    2663 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/xdg-desktop-portal-gnome
   1770    2690    2690    2690 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gvfsd-metadata
   1770    2716    2716    2716 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/xdg-desktop-portal-gtk
   1770    2857    2857    2857 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-xsettings
   1770    2879    2857    2857 ?             -1 Sl    1000   0:00  \_ /usr/libexec/ibus-x11
   1770    5228    5228    5228 ?             -1 Ss    1000   0:01  \_ /snap/snapd-desktop-integration/361/usr/bin/snapd-desktop-integration
   5228    5541    5228    5228 ?             -1 Sl    1000   0:01  |   \_ /snap/snapd-desktop-integration/361/usr/bin/snapd-desktop-integration
   1770    5789    5789    5789 ?             -1 Ssl   1000   0:54  \_ /usr/libexec/gnome-terminal-server
   5789    5796    5796    5796 pts/0      10167 Ss    1000   0:00  |   \_ bash
   5796   10167   10167    5796 pts/0      10167 R+    1000   0:00  |   |   \_ ps axjf
   5789    7112    7112    7112 pts/1       7112 Ss+   1000   0:00  |   \_ bash
   1770    5895    5894    5894 ?             -1 Sl    1000   0:00  \_ /snap/firefox/7298/usr/lib/firefox/crashhelper 5818 9 /tmp/ 11
   1770    6071    1803    1803 ?             -1 Sl    1000   0:00  \_ /snap/snapd/current/usr/bin/snap userd
      1    4237    4237    4237 ?             -1 Ssl      0   0:04 /usr/libexec/fwupd/fwupd
orimora@OriVM:~/lab2$ 1 ? systemd
1: no se encontró la orden
orimora@OriVM:~/lab2$ ps -p 1 -o pid,ppid.comm
error: especificador «ppid.comm» de formato definido por el usuario desconocido

Uso:
 ps [opciones]

 Intente «ps --ayuda <simple|lista|salida|hilos|varios|todo>»
  o «ps --ayuda <s|l|o|t|m|a>»
 para más texto de ayuda.

Para más información vea ps(1).
orimora@OriVM:~/lab2$ ps axjf
   PPID     PID    PGID     SID TTY        TPGID STAT   UID   TIME COMMAND
      0       2       0       0 ?             -1 S        0   0:00 [kthreadd]
      2       3       0       0 ?             -1 S        0   0:00  \_ [pool_workqueue_release]
      2       4       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-rcu_gp]
      2       5       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-sync_wq]
      2       6       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-kvfree_rcu_reclaim]
      2       7       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-slub_flushwq]
      2       8       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-netns]
      2      13       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-mm_percpu_wq]
      2      14       0       0 ?             -1 I        0   0:00  \_ [rcu_tasks_kthread]
      2      15       0       0 ?             -1 I        0   0:00  \_ [rcu_tasks_rude_kthread]
      2      16       0       0 ?             -1 I        0   0:00  \_ [rcu_tasks_trace_kthread]
      2      17       0       0 ?             -1 S        0   0:01  \_ [ksoftirqd/0]
      2      18       0       0 ?             -1 I        0   0:23  \_ [rcu_preempt]
      2      19       0       0 ?             -1 S        0   0:00  \_ [rcu_exp_par_gp_kthread_worker/0]
      2      20       0       0 ?             -1 S        0   0:00  \_ [rcu_exp_gp_kthread_worker]
      2      21       0       0 ?             -1 S        0   0:00  \_ [migration/0]
      2      22       0       0 ?             -1 S        0   0:00  \_ [idle_inject/0]
      2      23       0       0 ?             -1 S        0   0:00  \_ [cpuhp/0]
      2      24       0       0 ?             -1 S        0   0:00  \_ [cpuhp/1]
      2      25       0       0 ?             -1 S        0   0:00  \_ [idle_inject/1]
      2      26       0       0 ?             -1 S        0   0:01  \_ [migration/1]
      2      27       0       0 ?             -1 S        0   0:04  \_ [ksoftirqd/1]
      2      30       0       0 ?             -1 S        0   0:00  \_ [cpuhp/2]
      2      31       0       0 ?             -1 S        0   0:00  \_ [idle_inject/2]
      2      32       0       0 ?             -1 S        0   0:01  \_ [migration/2]
      2      33       0       0 ?             -1 S        0   1:01  \_ [ksoftirqd/2]
      2      36       0       0 ?             -1 S        0   0:00  \_ [cpuhp/3]
      2      37       0       0 ?             -1 S        0   0:00  \_ [idle_inject/3]
      2      38       0       0 ?             -1 S        0   0:01  \_ [migration/3]
      2      39       0       0 ?             -1 S        0   0:01  \_ [ksoftirqd/3]
      2      42       0       0 ?             -1 S        0   0:00  \_ [kdevtmpfs]
      2      43       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-inet_frag_wq]
      2      44       0       0 ?             -1 S        0   0:00  \_ [kauditd]
      2      45       0       0 ?             -1 S        0   0:00  \_ [khungtaskd]
      2      46       0       0 ?             -1 S        0   0:00  \_ [oom_reaper]
      2      48       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-writeback]
      2      50       0       0 ?             -1 S        0   0:02  \_ [kcompactd0]
      2      51       0       0 ?             -1 SN       0   0:00  \_ [ksmd]
      2      52       0       0 ?             -1 SN       0   0:00  \_ [khugepaged]
      2      53       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-kintegrityd]
      2      54       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-kblockd]
      2      55       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-blkcg_punt_bio]
      2      56       0       0 ?             -1 S        0   0:00  \_ [irq/9-acpi]
      2      57       0       0 ?             -1 I        0   0:01  \_ [kworker/1:1-events]
      2      60       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-tpm_dev_wq]
      2      61       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-ata_sff]
      2      62       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-md]
      2      63       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-md_bitmap]
      2      64       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-edac-poller]
      2      65       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-devfreq_wq]
      2      66       0       0 ?             -1 S        0   0:00  \_ [watchdogd]
      2      68       0       0 ?             -1 S        0   0:09  \_ [kswapd0]
      2      69       0       0 ?             -1 S        0   0:00  \_ [ecryptfs-kthread]
      2      70       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-kthrotld]
      2      71       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-acpi_thermal_pm]
      2      72       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_0]
      2      73       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-scsi_tmf_0]
      2      74       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_1]
      2      75       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-scsi_tmf_1]
      2      79       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-mld]
      2      80       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-ipv6_addrconf]
      2      89       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-kstrp]
      2     104       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-charger_manager]
      2     161       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_2]
      2     162       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-scsi_tmf_2]
      2     218       0       0 ?             -1 S        0   0:08  \_ [jbd2/sda2-8]
      2     219       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-ext4-rsv-conversion]
      2     284       0       0 ?             -1 I        0   0:02  \_ [kworker/3:2-events]
      2     434       0       0 ?             -1 S        0   0:00  \_ [psimon]
      2     575       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-cryptd]
      2     578       0       0 ?             -1 S        0   0:00  \_ [irq/18-vmwgfx]
      2     579       0       0 ?             -1 I<       0   0:00  \_ [kworker/R-ttm]
      2    1713       0       0 ?             -1 I<       0   0:00  \_ [kworker/u17:2-ttm]
      2    4421       0       0 ?             -1 I<       0   0:00  \_ [kworker/u17:0]
      2    5396       0       0 ?             -1 S        0   0:00  \_ [psimon]
      2    7731       0       0 ?             -1 I        0   0:00  \_ [kworker/1:2-cgroup_destroy]
      2    7882       0       0 ?             -1 I        0   0:17  \_ [kworker/u16:2-events_power_efficient]
      2    7941       0       0 ?             -1 I        0   0:00  \_ [kworker/0:1-events]
      2    8589       0       0 ?             -1 I<       0   0:07  \_ [kworker/2:0H-kblockd]
      2    8833       0       0 ?             -1 I        0   0:06  \_ [kworker/u16:3-events_power_efficient]
      2    8901       0       0 ?             -1 I        0   0:00  \_ [kworker/0:0]
      2    9438       0       0 ?             -1 I        0   0:00  \_ [kworker/3:0-cgroup_destroy]
      2    9446       0       0 ?             -1 I<       0   0:02  \_ [kworker/3:1H-kblockd]
      2    9565       0       0 ?             -1 I<       0   0:02  \_ [kworker/0:0H-kblockd]
      2    9602       0       0 ?             -1 I<       0   0:10  \_ [kworker/1:1H-kblockd]
      2    9682       0       0 ?             -1 I        0   0:01  \_ [kworker/2:0-events]
      2    9735       0       0 ?             -1 I        0   0:00  \_ [kworker/2:3]
      2    9767       0       0 ?             -1 I<       0   0:07  \_ [kworker/2:2H-kblockd]
      2    9798       0       0 ?             -1 I<       0   0:00  \_ [kworker/0:1H-kblockd]
      2    9854       0       0 ?             -1 I<       0   0:00  \_ [kworker/1:0H]
      2    9927       0       0 ?             -1 I<       0   0:04  \_ [kworker/3:0H-kblockd]
      2    9971       0       0 ?             -1 I        0   0:00  \_ [kworker/u16:0-events_unbound]
      2   10142       0       0 ?             -1 I<       0   0:00  \_ [kworker/1:2H]
      2   10184       0       0 ?             -1 I        0   0:00  \_ [kworker/3:1]
      2   10243       0       0 ?             -1 I        0   0:00  \_ [kworker/u16:1]
      0       1       1       1 ?             -1 Ss       0   0:14 /sbin/init splash
      1     267     267     267 ?             -1 S<s      0   0:02 /usr/lib/systemd/systemd-journald
      1     347     347     347 ?             -1 Ss       0   0:00 /usr/lib/systemd/systemd-udevd
      1     467     467     467 ?             -1 Ss     990   0:06 /usr/lib/systemd/systemd-oomd
      1     468     468     468 ?             -1 Ss     991   0:02 /usr/lib/systemd/systemd-resolved
      1     472     472     472 ?             -1 Ssl    996   0:00 /usr/lib/systemd/systemd-timesyncd
      1     769     769     769 ?             -1 Ss     108   0:00 avahi-daemon: running [OriVM.local]
    769     880     769     769 ?             -1 S      108   0:00  \_ avahi-daemon: chroot helper
      1     771     771     771 ?             -1 Ss     101   0:04 @dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
      1     783     783     783 ?             -1 Ssl    988   0:00 /usr/libexec/gnome-remote-desktop-daemon --system
      1     797     797     797 ?             -1 Ssl    987   0:02 /usr/lib/polkit-1/polkitd --no-debug
      1     811     811     811 ?             -1 Ssl      0   0:00 /usr/libexec/power-profiles-daemon
      1     817     817     817 ?             -1 Ssl      0   3:44 /snap/snapd/current/usr/lib/snapd/snapd
      1     822     822     822 ?             -1 Ssl      0   0:00 /usr/libexec/accounts-daemon
      1     830     830     830 ?             -1 Ss       0   0:00 /usr/sbin/cron -f -P
      1     834     834     834 ?             -1 Ssl      0   0:00 /usr/libexec/switcheroo-control
      1     847     847     847 ?             -1 Ss       0   0:00 /usr/lib/systemd/systemd-logind
      1     849     849     849 ?             -1 Ssl      0   0:00 /usr/libexec/udisks2/udisksd
      1     877     877     877 ?             -1 Ssl    102   0:00 /usr/sbin/rsyslogd -n -iNONE
      1     883     883     883 ?             -1 Ssl      0   0:01 /usr/sbin/NetworkManager --no-daemon
      1     892     892     892 ?             -1 Ss       0   0:00 /usr/sbin/wpa_supplicant -u -s -O DIR=/run/wpa_supplicant GROUP=netdev
      1     965     965     965 ?             -1 Ssl      0   0:00 /usr/sbin/ModemManager
      1    1108    1108    1108 ?             -1 Ss       0   0:00 /usr/sbin/cupsd -l
      1    1115    1115    1115 ?             -1 Ssl      0   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
      1    1129    1129    1129 ?             -1 Ssl    115   0:00 /usr/sbin/cups-browsed
      1    1131    1131    1131 ?             -1 Ssl      0   0:00 /usr/sbin/gdm3
   1131    1758    1131    1131 ?             -1 Sl       0   0:00  \_ gdm-session-worker [pam/gdm-password]
   1758    1846    1846    1846 tty2        1846 Ssl+  1000   0:00      \_ /usr/libexec/gdm-wayland-session env GNOME_SHELL_SESSION_MODE=ubuntu /usr/bin/gnome-session --session=ubuntu
   1846    1855    1846    1846 tty2        1846 Sl+   1000   0:00          \_ /usr/libexec/gnome-session-binary --session=ubuntu
      1    1133    1133    1133 ?             -1 Ss     106   0:00 /usr/sbin/kerneloops --test
      1    1137    1137    1137 ?             -1 Ss     106   0:00 /usr/sbin/kerneloops
      1    1242    1242    1242 ?             -1 SNsl   117   0:00 /usr/libexec/rtkit-daemon
      1    1399    1399    1399 ?             -1 Ssl    118   0:00 /usr/libexec/colord
      1    1440    1440    1440 ?             -1 Ssl      0   0:05 /usr/libexec/upowerd
      1    1770    1770    1770 ?             -1 Ss    1000   0:04 /usr/lib/systemd/systemd --user
   1770    1775    1770    1770 ?             -1 S     1000   0:00  \_ (sd-pam)
   1770    1787    1787    1787 ?             -1 Ssl   1000   0:02  \_ /usr/bin/pipewire
   1770    1788    1788    1788 ?             -1 Ssl   1000   0:00  \_ /usr/bin/pipewire -c filter-chain.conf
   1770    1795    1795    1795 ?             -1 Ssl   1000   0:00  \_ /usr/bin/wireplumber
   1770    1800    1800    1800 ?             -1 Ssl   1000   0:00  \_ /usr/bin/pipewire-pulse
   1770    1803    1803    1803 ?             -1 Ss    1000   0:03  \_ /usr/bin/dbus-daemon --session --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
   1770    1804    1804    1804 ?             -1 SLsl  1000   0:00  \_ /usr/bin/gnome-keyring-daemon --foreground --components=pkcs11,secrets --control-directory=/run/user/1000/keyring
   1770    1887    1887    1887 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/xdg-document-portal
   1887    1914    1914    1914 ?             -1 Ss       0   0:00  |   \_ fusermount3 -o rw,nosuid,nodev,fsname=portal,auto_unmount,subtype=portal -- /run/user/1000/doc
   1770    1900    1900    1900 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/xdg-permission-store
   1770    1943    1943    1943 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gcr-ssh-agent --base-dir /run/user/1000/gcr
   1770    1944    1944    1944 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gnome-session-ctl --monitor
   1770    1958    1958    1958 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gvfsd
   1958    2540    1958    1958 ?             -1 Sl    1000   0:00  |   \_ /usr/libexec/gvfsd-trash --spawner :1.20 /org/gtk/gvfs/exec_spaw/0
   1958    3547    1958    1958 ?             -1 Sl    1000   0:00  |   \_ /usr/libexec/gvfsd-recent --spawner :1.20 /org/gtk/gvfs/exec_spaw/1
   1770    1966    1958    1958 ?             -1 Sl    1000   0:00  \_ /usr/libexec/gvfsd-fuse /run/user/1000/gvfs -f
   1770    1969    1969    1969 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gnome-session-binary --systemd-service --session=ubuntu
   1969    2011    1969    1969 ?             -1 Sl    1000   0:00  |   \_ /usr/libexec/at-spi-bus-launcher --launch-immediately
   2011    2024    1969    1969 ?             -1 S     1000   0:00  |   |   \_ /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 11 -
   1969    2222    1969    1969 ?             -1 Sl    1000   0:00  |   \_ /usr/libexec/evolution-data-server/evolution-alarm-notify
   1969    2232    1969    1969 ?             -1 Sl    1000   0:00  |   \_ /usr/libexec/gsd-disk-utility-notify
   1969    3335    1969    1969 ?             -1 Sl    1000   0:00  |   \_ /usr/bin/update-notifier
   1770    2010    2010    2010 ?             -1 Ssl   1000  14:55  \_ /usr/bin/gnome-shell
   2010    2853    2010    2010 ?             -1 S     1000   0:16  |   \_ /usr/bin/Xwayland :0 -rootless -noreset -accessx -core -auth /run/user/1000/.mutter-Xwaylandauth.ODNVN3 -listenfd 4
   2010    2884    2010    2010 ?             -1 Sl    1000   0:01  |   \_ /usr/libexec/mutter-x11-frames
   2010    5661    2010    2010 ?             -1 Sl    1000   0:06  |   \_ gjs /usr/share/gnome-shell/extensions/ding@rastersoft.com/app/ding.js -E -P /usr/share/gnome-shell/extensions/ding@
   2010    5818    2010    2010 ?             -1 Sl    1000  15:55  |   \_ /snap/firefox/7298/usr/lib/firefox/firefox
   5818    5988    2010    2010 ?             -1 S     1000   0:00  |       \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -ipcHandle 0 -signalPipe 1 -initialChannelId {c6a84562-
   5988    5993    2010    2010 ?             -1 Sl    1000   0:00  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -parentBuildID 20251110153728 -prefsHandle 0:35052 
   5988    6020    2010    2010 ?             -1 Sl    1000   0:25  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:35208 -prefMapHandle 1
   5988    6029    2010    2010 ?             -1 Sl    1000   0:00  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -parentBuildID 20251110153728 -prefsHandle 0:35208 
   5988    6244    2010    2010 ?             -1 Sl    1000   0:03  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:45561 -prefMapHandle 1
   5988    6572    2010    2010 ?             -1 Sl    1000   0:00  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -parentBuildID 20251110153728 -sandboxingKind 0 -pr
   5988    6583    2010    2010 ?             -1 Sl    1000   2:12  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43422 -prefMapHandle 1
   5988    6842    2010    2010 ?             -1 Sl    1000  20:33  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43651 -prefMapHandle 1
   5988    7909    2010    2010 ?             -1 Sl    1000   0:00  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1
   5988    7946    2010    2010 ?             -1 Sl    1000   0:00  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1
   5988    8077    2010    2010 ?             -1 Sl    1000   0:00  |           \_ /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1
   1770    2089    1969    1969 ?             -1 Sl    1000   0:00  \_ /usr/libexec/at-spi2-registryd --use-gnome-session
   1770    2101    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/libexec/gnome-shell-calendar-server
   1770    2117    2117    2117 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/evolution-source-registry
   1770    2124    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/bin/gjs -m /usr/share/gnome-shell/org.gnome.Shell.Notifications
   1770    2127    2127    2127 ?             -1 Ssl   1000   0:21  \_ /usr/bin/ibus-daemon --panel disable
   2127    2354    2127    2127 ?             -1 Sl    1000   0:00  |   \_ /usr/libexec/ibus-dconf
   2127    2357    2127    2127 ?             -1 Sl    1000   0:05  |   \_ /usr/libexec/ibus-extension-gtk3
   2127    2451    2127    2127 ?             -1 Sl    1000   0:06  |   \_ /usr/libexec/ibus-engine-simple
   1770    2128    2128    2128 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-a11y-settings
   1770    2131    2131    2131 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-color
   1770    2133    2133    2133 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-datetime
   1770    2137    2137    2137 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-housekeeping
   1770    2142    2142    2142 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-keyboard
   1770    2146    2146    2146 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-media-keys
   1770    2148    2148    2148 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-power
   1770    2149    2149    2149 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-print-notifications
   1770    2150    2150    2150 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-rfkill
   1770    2154    2154    2154 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-screensaver-proxy
   1770    2155    2155    2155 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-sharing
   1770    2156    2156    2156 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-smartcard
   1770    2158    2158    2158 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-sound
   1770    2161    2161    2161 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-wacom
   1770    2313    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/libexec/goa-daemon
   1770    2342    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/libexec/goa-identity-service
   1770    2343    2343    2343 ?             -1 Ssl   1000   0:01  \_ /usr/libexec/gvfs-udisks2-volume-monitor
   1770    2345    2149    2149 ?             -1 Sl    1000   0:00  \_ /usr/libexec/gsd-printer
   1770    2365    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/libexec/ibus-portal
   1770    2382    2382    2382 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/evolution-calendar-factory
   1770    2391    2391    2391 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gvfs-mtp-volume-monitor
   1770    2399    2399    2399 ?             -1 Ssl   1000   0:01  \_ /usr/libexec/gvfs-afc-volume-monitor
   1770    2405    2405    2405 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gvfs-gphoto2-volume-monitor
   1770    2412    2412    2412 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/evolution-addressbook-factory
   1770    2419    2419    2419 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gvfs-goa-volume-monitor
   1770    2478    2478    2478 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/dconf-service
   1770    2580    2580    2580 ?             -1 Ssl   1000   0:01  \_ /usr/libexec/xdg-desktop-portal
   1770    2588    1803    1803 ?             -1 Sl    1000   0:00  \_ /usr/bin/gjs -m /usr/share/gnome-shell/org.gnome.ScreenSaver
   1770    2659    2659    2659 ?             -1 SNsl  1000   0:01  \_ /usr/libexec/tracker-miner-fs-3
   1770    2663    2663    2663 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/xdg-desktop-portal-gnome
   1770    2690    2690    2690 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gvfsd-metadata
   1770    2716    2716    2716 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/xdg-desktop-portal-gtk
   1770    2857    2857    2857 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gsd-xsettings
   1770    2879    2857    2857 ?             -1 Sl    1000   0:00  \_ /usr/libexec/ibus-x11
   1770    5228    5228    5228 ?             -1 Ss    1000   0:01  \_ /snap/snapd-desktop-integration/361/usr/bin/snapd-desktop-integration
   5228    5541    5228    5228 ?             -1 Sl    1000   0:01  |   \_ /snap/snapd-desktop-integration/361/usr/bin/snapd-desktop-integration
   1770    5789    5789    5789 ?             -1 Ssl   1000   0:55  \_ /usr/libexec/gnome-terminal-server
   5789    5796    5796    5796 pts/0      10265 Ss    1000   0:00  |   \_ bash
   5796   10265   10265    5796 pts/0      10265 R+    1000   0:00  |   |   \_ ps axjf
   5789    7112    7112    7112 pts/1       7112 Ss+   1000   0:00  |   \_ bash
   1770    5895    5894    5894 ?             -1 Sl    1000   0:00  \_ /snap/firefox/7298/usr/lib/firefox/crashhelper 5818 9 /tmp/ 11
   1770    6071    1803    1803 ?             -1 Sl    1000   0:00  \_ /snap/snapd/current/usr/bin/snap userd
      1    4237    4237    4237 ?             -1 Ssl      0   0:04 /usr/libexec/fwupd/fwupd
orimora@OriVM:~/lab2$ ^C
orimora@OriVM:~/lab2$ sleep 300 &
[1] 10838
orimora@OriVM:~/lab2$ sleep 400 &
[2] 10841
orimora@OriVM:~/lab2$ sleep 500 &
[3] 10847
orimora@OriVM:~/lab2$ jobs -1
bash: jobs: -1: opción no válida
jobs: modo de empleo: jobs [-lnprs] [idtrabajo ...] o jobs -x orden [args]
orimora@OriVM:~/lab2$ jobs -l
[1]  10838 Ejecutando              sleep 300 &
[2]- 10841 Ejecutando              sleep 400 &
[3]+ 10847 Ejecutando              sleep 500 &
orimora@OriVM:~/lab2$ fg %2
sleep 400
^Z
[2]+  Detenido                sleep 400
orimora@OriVM:~/lab2$ bg %2
[2]+ sleep 400 &
orimora@OriVM:~/lab2$ kill %3
orimora@OriVM:~/lab2$ jobs
[1]   Ejecutando              sleep 300 &
[2]-  Ejecutando              sleep 400 &
[3]+  Terminado               sleep 500
orimora@OriVM:~/lab2$ jobs -l
[1]- 10838 Hecho                   sleep 300
[2]+ 10841 Hecho                   sleep 400
orimora@OriVM:~/lab2$ cat /proc/10838/status
cat: /proc/10838/status: No existe el archivo o el directorio
orimora@OriVM:~/lab2$ cat /proc/10841/status
cat: /proc/10841/status: No existe el archivo o el directorio
orimora@OriVM:~/lab2$ ps aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.1  0.3  23488 14224 ?        Ss   21:07   0:14 /sbin/init splash
root           2  0.0  0.0      0     0 ?        S    21:07   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        S    21:07   0:00 [pool_workqueue_release]
root           4  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-rcu_gp]
root           5  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-sync_wq]
root           6  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-kvfree_rcu_reclaim]
root           7  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-slub_flushwq]
root           8  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-netns]
root          13  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-mm_percpu_wq]
root          14  0.0  0.0      0     0 ?        I    21:07   0:00 [rcu_tasks_kthread]
root          15  0.0  0.0      0     0 ?        I    21:07   0:00 [rcu_tasks_rude_kthread]
root          16  0.0  0.0      0     0 ?        I    21:07   0:00 [rcu_tasks_trace_kthread]
root          17  0.0  0.0      0     0 ?        S    21:07   0:01 [ksoftirqd/0]
root          18  0.2  0.0      0     0 ?        I    21:07   0:29 [rcu_preempt]
root          19  0.0  0.0      0     0 ?        S    21:07   0:00 [rcu_exp_par_gp_kthread_worker/0]
root          20  0.0  0.0      0     0 ?        S    21:07   0:00 [rcu_exp_gp_kthread_worker]
root          21  0.0  0.0      0     0 ?        S    21:07   0:00 [migration/0]
root          22  0.0  0.0      0     0 ?        S    21:07   0:00 [idle_inject/0]
root          23  0.0  0.0      0     0 ?        S    21:07   0:00 [cpuhp/0]
root          24  0.0  0.0      0     0 ?        S    21:07   0:00 [cpuhp/1]
root          25  0.0  0.0      0     0 ?        S    21:07   0:00 [idle_inject/1]
root          26  0.0  0.0      0     0 ?        S    21:07   0:01 [migration/1]
root          27  0.0  0.0      0     0 ?        S    21:07   0:04 [ksoftirqd/1]
root          30  0.0  0.0      0     0 ?        S    21:07   0:00 [cpuhp/2]
root          31  0.0  0.0      0     0 ?        S    21:07   0:00 [idle_inject/2]
root          32  0.0  0.0      0     0 ?        S    21:07   0:01 [migration/2]
root          33  0.6  0.0      0     0 ?        S    21:07   1:04 [ksoftirqd/2]
root          36  0.0  0.0      0     0 ?        S    21:07   0:00 [cpuhp/3]
root          37  0.0  0.0      0     0 ?        S    21:07   0:00 [idle_inject/3]
root          38  0.0  0.0      0     0 ?        S    21:07   0:01 [migration/3]
root          39  0.0  0.0      0     0 ?        S    21:07   0:01 [ksoftirqd/3]
root          42  0.0  0.0      0     0 ?        S    21:07   0:00 [kdevtmpfs]
root          43  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-inet_frag_wq]
root          44  0.0  0.0      0     0 ?        S    21:07   0:00 [kauditd]
root          45  0.0  0.0      0     0 ?        S    21:07   0:00 [khungtaskd]
root          46  0.0  0.0      0     0 ?        S    21:07   0:00 [oom_reaper]
root          48  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-writeback]
root          50  0.0  0.0      0     0 ?        S    21:07   0:03 [kcompactd0]
root          51  0.0  0.0      0     0 ?        SN   21:07   0:00 [ksmd]
root          52  0.0  0.0      0     0 ?        SN   21:07   0:00 [khugepaged]
root          53  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-kintegrityd]
root          54  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-kblockd]
root          55  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-blkcg_punt_bio]
root          56  0.0  0.0      0     0 ?        S    21:07   0:00 [irq/9-acpi]
root          57  0.0  0.0      0     0 ?        I    21:07   0:01 [kworker/1:1-mm_percpu_wq]
root          60  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-tpm_dev_wq]
root          61  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-ata_sff]
root          62  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-md]
root          63  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-md_bitmap]
root          64  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-edac-poller]
root          65  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-devfreq_wq]
root          66  0.0  0.0      0     0 ?        S    21:07   0:00 [watchdogd]
root          68  0.1  0.0      0     0 ?        S    21:07   0:12 [kswapd0]
root          69  0.0  0.0      0     0 ?        S    21:07   0:00 [ecryptfs-kthread]
root          70  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-kthrotld]
root          71  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-acpi_thermal_pm]
root          72  0.0  0.0      0     0 ?        S    21:07   0:00 [scsi_eh_0]
root          73  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-scsi_tmf_0]
root          74  0.0  0.0      0     0 ?        S    21:07   0:00 [scsi_eh_1]
root          75  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-scsi_tmf_1]
root          79  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-mld]
root          80  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-ipv6_addrconf]
root          89  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-kstrp]
root         104  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-charger_manager]
root         161  0.0  0.0      0     0 ?        S    21:07   0:00 [scsi_eh_2]
root         162  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-scsi_tmf_2]
root         218  0.0  0.0      0     0 ?        S    21:07   0:09 [jbd2/sda2-8]
root         219  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-ext4-rsv-conversion]
root         267  0.0  0.3  50844 14436 ?        S<s  21:07   0:02 /usr/lib/systemd/systemd-journald
root         347  0.0  0.1  30588  7472 ?        Ss   21:07   0:00 /usr/lib/systemd/systemd-udevd
root         434  0.0  0.0      0     0 ?        S    21:07   0:00 [psimon]
systemd+     467  0.0  0.1  17560  7572 ?        Ss   21:07   0:08 /usr/lib/systemd/systemd-oomd
systemd+     468  0.0  0.2  22488 11756 ?        Ss   21:07   0:03 /usr/lib/systemd/systemd-resolved
systemd+     472  0.0  0.1  91048  7752 ?        Ssl  21:07   0:00 /usr/lib/systemd/systemd-timesyncd
root         575  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-cryptd]
root         578  0.0  0.0      0     0 ?        S    21:07   0:00 [irq/18-vmwgfx]
root         579  0.0  0.0      0     0 ?        I<   21:07   0:00 [kworker/R-ttm]
avahi        769  0.0  0.1   8668  4364 ?        Ss   21:07   0:00 avahi-daemon: running [OriVM.local]
message+     771  0.0  0.1  12176  6988 ?        Ss   21:07   0:05 @dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
gnome-r+     783  0.0  0.3 512808 15224 ?        Ssl  21:07   0:00 /usr/libexec/gnome-remote-desktop-daemon --system
polkitd      797  0.0  0.3 394256 12036 ?        Ssl  21:07   0:02 /usr/lib/polkit-1/polkitd --no-debug
root         811  0.0  0.1 316344  7556 ?        Ssl  21:07   0:00 /usr/libexec/power-profiles-daemon
root         817  2.2  0.5 2145708 20788 ?       Ssl  21:07   3:45 /snap/snapd/current/usr/lib/snapd/snapd
root         822  0.0  0.2 316216  8032 ?        Ssl  21:07   0:01 /usr/libexec/accounts-daemon
root         830  0.0  0.0  12040  2944 ?        Ss   21:07   0:00 /usr/sbin/cron -f -P
root         834  0.0  0.1 312568  7060 ?        Ssl  21:07   0:00 /usr/libexec/switcheroo-control
root         847  0.0  0.2  18152  8768 ?        Ss   21:07   0:00 /usr/lib/systemd/systemd-logind
root         849  0.0  0.3 469668 12364 ?        Ssl  21:07   0:01 /usr/libexec/udisks2/udisksd
syslog       877  0.0  0.1 222588  5572 ?        Ssl  21:07   0:00 /usr/sbin/rsyslogd -n -iNONE
avahi        880  0.0  0.0   8480  1428 ?        S    21:07   0:00 avahi-daemon: chroot helper
root         883  0.0  0.4 339544 18196 ?        Ssl  21:07   0:02 /usr/sbin/NetworkManager --no-daemon
root         892  0.0  0.1  17380  4984 ?        Ss   21:07   0:00 /usr/sbin/wpa_supplicant -u -s -O DIR=/run/wpa_supplicant GROUP=netdev
root         965  0.0  0.2 392028  9728 ?        Ssl  21:07   0:00 /usr/sbin/ModemManager
root        1108  0.0  0.2  40824 11592 ?        Ss   21:07   0:00 /usr/sbin/cupsd -l
root        1115  0.0  0.4 114864 17044 ?        Ssl  21:07   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
cups-br+    1129  0.0  0.4 268348 18372 ?        Ssl  21:07   0:00 /usr/sbin/cups-browsed
root        1131  0.0  0.2 317732  9092 ?        Ssl  21:07   0:00 /usr/sbin/gdm3
kernoops    1133  0.0  0.0  12744  2172 ?        Ss   21:07   0:00 /usr/sbin/kerneloops --test
kernoops    1137  0.0  0.0  12744  2304 ?        Ss   21:07   0:00 /usr/sbin/kerneloops
rtkit       1242  0.0  0.0  88476  3376 ?        SNsl 21:07   0:00 /usr/libexec/rtkit-daemon
colord      1399  0.0  0.3 322936 14072 ?        Ssl  21:07   0:00 /usr/libexec/colord
root        1440  0.0  0.2 320364  9736 ?        Ssl  21:07   0:07 /usr/libexec/upowerd
root        1758  0.0  0.2 392984 11068 ?        Sl   21:07   0:00 gdm-session-worker [pam/gdm-password]
orimora     1770  0.0  0.3  21720 13204 ?        Ss   21:07   0:05 /usr/lib/systemd/systemd --user
orimora     1775  0.0  0.0  21460  3640 ?        S    21:07   0:00 (sd-pam)
orimora     1787  0.0  0.3 118936 14504 ?        Ssl  21:07   0:04 /usr/bin/pipewire
orimora     1788  0.0  0.1 100352  5112 ?        Ssl  21:07   0:00 /usr/bin/pipewire -c filter-chain.conf
orimora     1795  0.0  0.3 409828 16020 ?        Ssl  21:07   0:01 /usr/bin/wireplumber
orimora     1800  0.0  0.3 123560 15340 ?        Ssl  21:07   0:01 /usr/bin/pipewire-pulse
orimora     1803  0.0  0.1  11008  6872 ?        Ss   21:07   0:05 /usr/bin/dbus-daemon --session --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
orimora     1804  0.0  0.2 319484  9760 ?        SLsl 21:07   0:00 /usr/bin/gnome-keyring-daemon --foreground --components=pkcs11,secrets --control-directory=/run/user/1000/keyring
orimora     1846  0.0  0.1 238612  6288 tty2     Ssl+ 21:07   0:00 /usr/libexec/gdm-wayland-session env GNOME_SHELL_SESSION_MODE=ubuntu /usr/bin/gnome-session --session=ubuntu
orimora     1855  0.0  0.3 301172 14580 tty2     Sl+  21:07   0:00 /usr/libexec/gnome-session-binary --session=ubuntu
orimora     1887  0.0  0.1 760676  7616 ?        Ssl  21:07   0:00 /usr/libexec/xdg-document-portal
orimora     1900  0.0  0.1 312356  5952 ?        Ssl  21:07   0:00 /usr/libexec/xdg-permission-store
root        1914  0.0  0.0   2704  1936 ?        Ss   21:07   0:00 fusermount3 -o rw,nosuid,nodev,fsname=portal,auto_unmount,subtype=portal -- /run/user/1000/doc
orimora     1943  0.0  0.1 162652  6352 ?        Ssl  21:07   0:00 /usr/libexec/gcr-ssh-agent --base-dir /run/user/1000/gcr
orimora     1944  0.0  0.1  94164  5568 ?        Ssl  21:07   0:00 /usr/libexec/gnome-session-ctl --monitor
orimora     1958  0.0  0.1 317256  7720 ?        Ssl  21:07   0:00 /usr/libexec/gvfsd
orimora     1966  0.0  0.1 462632  7404 ?        Sl   21:07   0:00 /usr/libexec/gvfsd-fuse /run/user/1000/gvfs -f
orimora     1969  0.0  0.4 597620 16812 ?        Ssl  21:07   0:00 /usr/libexec/gnome-session-binary --systemd-service --session=ubuntu
orimora     2010 12.5 10.1 4992128 407224 ?      Ssl  21:07  21:10 /usr/bin/gnome-shell
orimora     2011  0.0  0.1 382944  7636 ?        Sl   21:07   0:00 /usr/libexec/at-spi-bus-launcher --launch-immediately
orimora     2024  0.0  0.1   9612  4940 ?        S    21:07   0:00 /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 11 --address=uni
orimora     2089  0.0  0.1 236068  7352 ?        Sl   21:07   0:00 /usr/libexec/at-spi2-registryd --use-gnome-session
orimora     2101  0.0  0.4 654780 16552 ?        Sl   21:07   0:00 /usr/libexec/gnome-shell-calendar-server
orimora     2117  0.0  0.9 1275640 36608 ?       Ssl  21:07   0:00 /usr/libexec/evolution-source-registry
orimora     2124  0.0  0.5 2600020 20388 ?       Sl   21:07   0:00 /usr/bin/gjs -m /usr/share/gnome-shell/org.gnome.Shell.Notifications
orimora     2127  0.3  0.3 391588 12092 ?        Ssl  21:07   0:31 /usr/bin/ibus-daemon --panel disable
orimora     2128  0.0  0.1 386512  6836 ?        Ssl  21:07   0:00 /usr/libexec/gsd-a11y-settings
orimora     2131  0.0  0.4 416384 17676 ?        Ssl  21:07   0:00 /usr/libexec/gsd-color
orimora     2133  0.0  0.2 434668 12028 ?        Ssl  21:07   0:00 /usr/libexec/gsd-datetime
orimora     2137  0.0  0.1 461864  7956 ?        Ssl  21:07   0:00 /usr/libexec/gsd-housekeeping
orimora     2142  0.0  0.4 488976 16972 ?        Ssl  21:07   0:00 /usr/libexec/gsd-keyboard
orimora     2146  0.0  0.5 745004 21556 ?        Ssl  21:07   0:00 /usr/libexec/gsd-media-keys
orimora     2148  0.0  0.5 453256 20764 ?        Ssl  21:07   0:00 /usr/libexec/gsd-power
orimora     2149  0.0  0.2 326404 11500 ?        Ssl  21:07   0:00 /usr/libexec/gsd-print-notifications
orimora     2150  0.0  0.1 534072  6868 ?        Ssl  21:07   0:00 /usr/libexec/gsd-rfkill
orimora     2154  0.0  0.1 312336  6312 ?        Ssl  21:07   0:00 /usr/libexec/gsd-screensaver-proxy
orimora     2155  0.0  0.2 546184 10952 ?        Ssl  21:07   0:00 /usr/libexec/gsd-sharing
orimora     2156  0.0  0.1 388812  7968 ?        Ssl  21:07   0:00 /usr/libexec/gsd-smartcard
orimora     2158  0.0  0.2 396628  9124 ?        Ssl  21:07   0:00 /usr/libexec/gsd-sound
orimora     2161  0.0  0.4 489816 18124 ?        Ssl  21:07   0:00 /usr/libexec/gsd-wacom
orimora     2222  0.0  1.3 900916 54604 ?        Sl   21:07   0:00 /usr/libexec/evolution-data-server/evolution-alarm-notify
orimora     2232  0.0  0.1 305624  7304 ?        Sl   21:07   0:00 /usr/libexec/gsd-disk-utility-notify
orimora     2313  0.0  0.5 549600 21048 ?        Sl   21:07   0:00 /usr/libexec/goa-daemon
orimora     2342  0.0  0.2 392060  8792 ?        Sl   21:07   0:00 /usr/libexec/goa-identity-service
orimora     2343  0.0  0.2 392288 10264 ?        Ssl  21:07   0:01 /usr/libexec/gvfs-udisks2-volume-monitor
orimora     2345  0.0  0.3 419012 14132 ?        Sl   21:07   0:00 /usr/libexec/gsd-printer
orimora     2354  0.0  0.1 313388  7280 ?        Sl   21:07   0:00 /usr/libexec/ibus-dconf
orimora     2357  0.0  0.6 424852 27124 ?        Sl   21:07   0:06 /usr/libexec/ibus-extension-gtk3
orimora     2365  0.0  0.1 313200  7028 ?        Sl   21:07   0:00 /usr/libexec/ibus-portal
orimora     2382  0.0  0.5 893680 21144 ?        Ssl  21:07   0:00 /usr/libexec/evolution-calendar-factory
orimora     2391  0.0  0.1 312544  6536 ?        Ssl  21:07   0:00 /usr/libexec/gvfs-mtp-volume-monitor
orimora     2399  0.0  0.1 392152  7960 ?        Ssl  21:07   0:02 /usr/libexec/gvfs-afc-volume-monitor
orimora     2405  0.0  0.1 313512  7008 ?        Ssl  21:07   0:00 /usr/libexec/gvfs-gphoto2-volume-monitor
orimora     2412  0.0  0.6 828380 27200 ?        Ssl  21:07   0:00 /usr/libexec/evolution-addressbook-factory
orimora     2419  0.0  0.1 312552  6484 ?        Ssl  21:07   0:00 /usr/libexec/gvfs-goa-volume-monitor
orimora     2451  0.0  0.1 239688  7272 ?        Sl   21:07   0:09 /usr/libexec/ibus-engine-simple
orimora     2478  0.0  0.1 230240  5848 ?        Ssl  21:07   0:00 /usr/libexec/dconf-service
orimora     2540  0.0  0.2 612404  8916 ?        Sl   21:07   0:00 /usr/libexec/gvfsd-trash --spawner :1.20 /org/gtk/gvfs/exec_spaw/0
orimora     2580  0.0  0.3 704512 13752 ?        Ssl  21:07   0:01 /usr/libexec/xdg-desktop-portal
orimora     2588  0.0  0.5 2600016 20836 ?       Sl   21:07   0:00 /usr/bin/gjs -m /usr/share/gnome-shell/org.gnome.ScreenSaver
orimora     2659  0.0  0.6 738808 24844 ?        SNsl 21:07   0:01 /usr/libexec/tracker-miner-fs-3
orimora     2663  0.0  0.7 846912 31484 ?        Ssl  21:07   0:01 /usr/libexec/xdg-desktop-portal-gnome
orimora     2690  0.0  0.1 239124  6700 ?        Ssl  21:07   0:00 /usr/libexec/gvfsd-metadata
orimora     2716  0.0  0.5 421096 23312 ?        Ssl  21:07   0:00 /usr/libexec/xdg-desktop-portal-gtk
orimora     2853  0.1  0.5 242468 23516 ?        S    21:08   0:16 /usr/bin/Xwayland :0 -rootless -noreset -accessx -core -auth /run/user/1000/.mutter-Xwaylandauth.ODNVN3 -listenfd 4 -listen
orimora     2857  0.0  0.9 630004 36224 ?        Ssl  21:08   0:00 /usr/libexec/gsd-xsettings
orimora     2879  0.0  0.5 270444 22108 ?        Sl   21:08   0:00 /usr/libexec/ibus-x11
orimora     2884  0.0  1.0 1401552 42268 ?       Sl   21:08   0:01 /usr/libexec/mutter-x11-frames
orimora     3335  0.0  0.7 572636 30568 ?        Sl   21:08   0:01 /usr/bin/update-notifier
orimora     3547  0.0  0.2 391192  8256 ?        Sl   21:09   0:00 /usr/libexec/gvfsd-recent --spawner :1.20 /org/gtk/gvfs/exec_spaw/1
root        4237  0.0  0.9 619368 39636 ?        Ssl  21:14   0:05 /usr/libexec/fwupd/fwupd
root        4421  0.0  0.0      0     0 ?        I<   21:15   0:00 [kworker/u17:0]
orimora     5228  0.0  0.0  47744  3680 ?        Ss   21:16   0:01 /snap/snapd-desktop-integration/361/usr/bin/snapd-desktop-integration
root        5396  0.0  0.0      0     0 ?        S    21:16   0:00 [psimon]
orimora     5541  0.0  0.3 444504 13220 ?        Sl   21:16   0:02 /snap/snapd-desktop-integration/361/usr/bin/snapd-desktop-integration
orimora     5789  1.0  1.4 749580 58608 ?        Ssl  21:37   1:25 /usr/libexec/gnome-terminal-server
orimora     5796  0.0  0.1  14464  5548 pts/0    Ss   21:37   0:00 bash
orimora     5818 15.3 15.8 13251800 635508 ?     Sl   21:42  20:31 /snap/firefox/7298/usr/lib/firefox/firefox
orimora     5895  0.0  0.0 1066672 2380 ?        Sl   21:42   0:00 /snap/firefox/7298/usr/lib/firefox/crashhelper 5818 9 /tmp/ 11
orimora     5988  0.0  0.7 1348464 28488 ?       S    21:42   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -ipcHandle 0 -signalPipe 1 -initialChannelId {c6a84562-aa4b-4482-bf
orimora     5993  0.0  0.9 1362872 39136 ?       Sl   21:42   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -parentBuildID 20251110153728 -prefsHandle 0:35052 -prefMapHandle 1
orimora     6020  0.5  3.2 3568360 130152 ?      Sl   21:42   0:41 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:35208 -prefMapHandle 1:276848 -jsInitH
orimora     6029  0.0  1.7 1567476 71892 ?       Sl   21:42   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -parentBuildID 20251110153728 -prefsHandle 0:35208 -prefMapHandle 1
orimora     6071  0.0  0.3 1840332 13256 ?       Sl   21:42   0:01 /snap/snapd/current/usr/bin/snap userd
orimora     6244  0.0  2.2 3520212 91304 ?       Sl   21:42   0:03 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:45561 -prefMapHandle 1:276848 -jsInitH
orimora     6572  0.0  1.1 1496928 47960 ?       Sl   21:42   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -parentBuildID 20251110153728 -sandboxingKind 0 -prefsHandle 0:4653
orimora     6583  1.9  6.7 3819180 268932 ?      Sl   21:42   2:34 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43422 -prefMapHandle 1:276848 -jsInitH
orimora     6842 17.6 27.9 4736916 1121612 ?     Sl   21:42  23:27 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43651 -prefMapHandle 1:276848 -jsInitH
orimora     7112  0.0  0.1  13888  4664 pts/1    Ss+  21:56   0:00 bash
root        7731  0.0  0.0      0     0 ?        I    22:10   0:00 [kworker/1:2-cgroup_destroy]
orimora     7909  0.1  3.7 3586076 151088 ?      Sl   22:21   0:06 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1:276848 -jsInitH
root        7941  0.0  0.0      0     0 ?        I    22:21   0:01 [kworker/0:1-events]
orimora     7946  3.2  9.9 3943948 397304 ?      Sl   22:21   3:05 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1:276848 -jsInitH
orimora     8077  0.0  1.7 3483220 69096 ?       Sl   22:22   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1:276848 -jsInitH
root        8589  0.1  0.0      0     0 ?        I<   22:32   0:07 [kworker/2:0H-kblockd]
root        8833  0.4  0.0      0     0 ?        I    22:38   0:19 [kworker/u16:3-events_power_efficient]
root        8901  0.0  0.0      0     0 ?        I    22:40   0:00 [kworker/0:0]
root        9446  0.0  0.0      0     0 ?        I<   22:53   0:02 [kworker/3:1H-kblockd]
root        9565  0.0  0.0      0     0 ?        I<   22:55   0:02 [kworker/0:0H-kblockd]
root        9735  0.0  0.0      0     0 ?        I    23:00   0:00 [kworker/2:3-cgroup_destroy]
root        9767  0.2  0.0      0     0 ?        I<   23:00   0:08 [kworker/2:2H-kblockd]
root        9798  0.0  0.0      0     0 ?        I<   23:01   0:00 [kworker/0:1H-kblockd]
root        9927  0.1  0.0      0     0 ?        I<   23:04   0:04 [kworker/3:0H-kblockd]
root       10328  0.0  0.0      0     0 ?        I    23:18   0:00 [kworker/3:0-events]
root       10371  0.0  0.0      0     0 ?        I<   23:23   0:00 [kworker/u17:1]
root       10432  0.3  0.0      0     0 ?        I    23:26   0:06 [kworker/u16:5-events_power_efficient]
orimora    10469  0.0  1.6 2949392 65536 ?       Sl   23:27   0:01 gjs /usr/share/gnome-shell/extensions/ding@rastersoft.com/app/ding.js -E -P /usr/share/gnome-shell/extensions/ding@rasterso
orimora    10632  0.0  1.7 3483220 69224 ?       Sl   23:30   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1:276848 -jsInitH
orimora    10666  0.0  1.7 3483220 69084 ?       Sl   23:30   0:00 /snap/firefox/7298/usr/lib/firefox/firefox -contentproc -isForBrowser -prefsHandle 0:43941 -prefMapHandle 1:276848 -jsInitH
root       10725  0.4  0.0      0     0 ?        I    23:33   0:06 [kworker/u16:1-events_unbound]
root       10768  0.0  0.0      0     0 ?        I<   23:36   0:00 [kworker/1:2H-kblockd]
root       10825  0.2  0.0      0     0 ?        I    23:43   0:01 [kworker/2:1-events]
root       10834  0.0  0.0      0     0 ?        I<   23:44   0:00 [kworker/1:1H-kblockd]
root       10888  0.0  0.0      0     0 ?        I    23:50   0:00 [kworker/3:1]
root       10891  0.0  0.0      0     0 ?        I    23:50   0:00 [kworker/u16:0]
root       10926  0.0  0.0      0     0 ?        I    23:52   0:00 [kworker/2:0-events]
orimora    10957  300  0.1  16500  4704 pts/0    R+   23:55   0:00 ps aux
orimora@OriVM:~/lab2$ jobs -l
orimora@OriVM:~/lab2$ jobs -l
orimora@OriVM:~/lab2$ sleep 300 &
[1] 10971
orimora@OriVM:~/lab2$ sleep 400 &
[2] 10973
orimora@OriVM:~/lab2$ jobs -l
[1]- 10971 Ejecutando              sleep 300 &
[2]+ 10973 Ejecutando              sleep 400 &
orimora@OriVM:~/lab2$ cat /proc/10971/status
Name:	sleep
Umask:	0002
State:	S (sleeping)
Tgid:	10971
Ngid:	0
Pid:	10971
PPid:	5796
TracerPid:	0
Uid:	1000	1000	1000	1000
Gid:	1000	1000	1000	1000
FDSize:	256
Groups:	27 1000 
NStgid:	10971
NSpid:	10971
NSpgid:	10971
NSsid:	5796
Kthread:	0
VmPeak:	   11152 kB
VmSize:	   11152 kB
VmLck:	       0 kB
VmPin:	       0 kB
VmHWM:	    2204 kB
VmRSS:	    2204 kB
RssAnon:	       0 kB
RssFile:	    2204 kB
RssShmem:	       0 kB
VmData:	     224 kB
VmStk:	     132 kB
VmExe:	      16 kB
VmLib:	    1748 kB
VmPTE:	      60 kB
VmSwap:	       0 kB
HugetlbPages:	       0 kB
CoreDumping:	0
THP_enabled:	1
untag_mask:	0xffffffffffffffff
Threads:	1
SigQ:	0/15338
SigPnd:	0000000000000000
ShdPnd:	0000000000000000
SigBlk:	0000000000000000
SigIgn:	0000000000000000
SigCgt:	0000000000000000
CapInh:	0000000000000000
CapPrm:	0000000000000000
CapEff:	0000000000000000
CapBnd:	000001ffffffffff
CapAmb:	0000000000000000
NoNewPrivs:	0
Seccomp:	0
Seccomp_filters:	0
Speculation_Store_Bypass:	not vulnerable
SpeculationIndirectBranch:	always enabled
Cpus_allowed:	f
Cpus_allowed_list:	0-3
Mems_allowed:	00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000001
Mems_allowed_list:	0
voluntary_ctxt_switches:	1
nonvoluntary_ctxt_switches:	0
x86_Thread_features:	
x86_Thread_features_locked:	
orimora@OriVM:~/lab2$ cat /proc/10971/cmdline | tr '\0' ' '
cat: /proc/10971/cmdline: No existe el archivo o el directorio
[1]-  Hecho                   sleep 300
orimora@OriVM:~/lab2$ kill 10971
bash: kill: (10971) - No existe el proceso
[2]+  Hecho                   sleep 400
orimora@OriVM:~/lab2$ cat /proc/10971/status
cat: /proc/10971/status: No existe el archivo o el directorio
orimora@OriVM:~/lab2$ nano avance2lab2.sh
orimora@OriVM:~/lab2$ cd lab2
bash: cd: lab2: No existe el archivo o el directorio
orimora@OriVM:~/lab2$ cd 
orimora@OriVM:~$ ls
archivo_home.txt  Descargas  Documentos  ejercicio1.sh  Escritorio  Imágenes  lab2  Música  Plantillas  Público  scriptlb2.sh  snap  Vídeos
orimora@OriVM:~$ sd scriptlb2.sh
No se ha encontrado la orden «sd», pero se puede instalar con:
sudo apt install sd
orimora@OriVM:~$ cd scriptlb2.sh
bash: cd: scriptlb2.sh: No es un directorio
orimora@OriVM:~$ cd lab2
orimora@OriVM:~/lab2$ mv avance2lab2.sh lab2
orimora@OriVM:~/lab2$ cd lab2
bash: cd: lab2: No es un directorio
orimora@OriVM:~/lab2$ git add .
orimora@OriVM:~/lab2$ git commit -m "Agrego segundo avance del lab 2"
[main 53ccb98] Agrego segundo avance del lab 2
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 lab2
orimora@OriVM:~/lab2$ git push origin main
Username for 'https://github.com': oriimora
Password for 'https://oriimora@github.com': 
Enumerando objetos: 4, listo.
Contando objetos: 100% (4/4), listo.
Compresión delta usando hasta 4 hilos
Comprimiendo objetos: 100% (2/2), listo.
Escribiendo objetos: 100% (3/3), 288 bytes | 72.00 KiB/s, listo.
Total 3 (delta 0), reusados 0 (delta 0), pack-reusados 0
To https://github.com/oriimora/Lab-2-_-Progra-I-2026
   caa456b..53ccb98  main -> main
orimora@OriVM:~/lab2$ nano proceso_colgado.sh
orimora@OriVM:~/lab2$ chmod +x proceso_colgado.sh
orimora@OriVM:~/lab2$ ./proceso_colgado.sh &
[1] 11581
orimora@OriVM:~/lab2$ echo "PID del proceso: $!"
PID del proceso: 11581
orimora@OriVM:~/lab2$ top

top - 00:34:57 up  3:27,  1 user,  load average: 1,13, 1,29, 1,00
Tareas: 223 total,   2 ejecutar,  221 hibernar,    0 detener,    0 zombie
%Cpu(s): 11,1 us,  0,5 sy,  0,0 ni, 87,8 id,  0,1 wa,  0,0 hi,  0,5 si,  0,0 st 
MiB Mem :   3915,9 total,    125,3 libre,   3116,7 usado,    717,3 búf/caché     
MiB Intercambio:      0,0 total,      0,0 libre,      0,0 usado.    799,1 dispon Mem 

    PID USUARIO   PR  NI    VIRT    RES    SHR S  %CPU  %MEM     HORA+ ORDEN                                                                                                                  
  11581 orimora   20   0   12556   3452   3196 R 100,0   0,1   4:18.04 proceso_colgado                                                                                                        
   6842 orimora   20   0 4741012   1,0g  90476 S   3,0  27,0  26:28.08 Isolated Web Co                                                                                                        
   2010 orimora   20   0 5015804 420572 104620 S   0,7  10,5  30:24.92 gnome-shell                                                                                                            
   5818 orimora   20   0   12,6g 589208 167488 S   0,7  14,7  24:32.30 firefox                                                                                                                
  11501 root      20   0       0      0      0 I   0,3   0,0   0:06.02 kworker/u16:0-flush-8:0                                                                                                
  11619 orimora   20   0   17364   6056   3880 R   0,3   0,2   0:00.15 top                                                                                                                    
      1 root      20   0   23488  14224   9232 S   0,0   0,4   1:04.11 systemd                                                                                                                
      2 root      20   0       0      0      0 S   0,0   0,0   0:00.11 kthreadd                                                                                                               
      3 root      20   0       0      0      0 S   0,0   0,0   0:00.00 pool_workqueue_release                                                                                                 
      4 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-rcu_gp                                                                                                       
      5 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-sync_wq                                                                                                      
      6 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-kvfree_rcu_reclaim                                                                                           
      7 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-slub_flushwq                                                                                                 
      8 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-netns                                                                                                        
     13 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-mm_percpu_wq                                                                                                 
     14 root      20   0       0      0      0 I   0,0   0,0   0:00.00 rcu_tasks_kthread                                                                                                      
     15 root      20   0       0      0      0 I   0,0   0,0   0:00.00 rcu_tasks_rude_kthread                                                                                                 
     16 root      20   0       0      0      0 I   0,0   0,0   0:00.00 rcu_tasks_trace_kthread                                                                                                
     17 root      20   0       0      0      0 S   0,0   0,0   0:01.60 ksoftirqd/0                                                                                                            
     18 root      20   0       0      0      0 I   0,0   0,0   0:35.69 rcu_preempt                                                                                                            
     19 root      20   0       0      0      0 S   0,0   0,0   0:00.00 rcu_exp_par_gp_kthread_worker/0                                                                                        
     20 root      20   0       0      0      0 S   0,0   0,0   0:00.42 rcu_exp_gp_kthread_worker                                                                                              
     21 root      rt   0       0      0      0 S   0,0   0,0   0:01.17 migration/0                                                                                                            
     22 root     -51   0       0      0      0 S   0,0   0,0   0:00.00 idle_inject/0                                                                                                          
     23 root      20   0       0      0      0 S   0,0   0,0   0:00.00 cpuhp/0                                                                                                                
     24 root      20   0       0      0      0 S   0,0   0,0   0:00.00 cpuhp/1                                                                                                                
     25 root     -51   0       0      0      0 S   0,0   0,0   0:00.00 idle_inject/1                                                                                                          
     26 root      rt   0       0      0      0 S   0,0   0,0   0:02.17 migration/1                                                                                                            
     27 root      20   0       0      0      0 S   0,0   0,0   0:05.55 ksoftirqd/1                                                                                                            
     30 root      20   0       0      0      0 S   0,0   0,0   0:00.00 cpuhp/2                                                                                                                
     31 root     -51   0       0      0      0 S   0,0   0,0   0:00.00 idle_inject/2                                                                                                          
     32 root      rt   0       0      0      0 S   0,0   0,0   0:01.87 migration/2                                                                                                            
orimora@OriVM:~/lab2$ ps aux | grep proceso_colgado
orimora    11581  100  0.0  12556  3452 pts/0    R    00:30   4:42 /bin/bash ./proceso_colgado.sh
orimora    11635  0.0  0.0  11912  2288 pts/0    S+   00:35   0:00 grep --color=auto proceso_colgado
orimora@OriVM:~/lab2$ cat /proc/11581/status
Name:	proceso_colgado
Umask:	0002
State:	R (running)
Tgid:	11581
Ngid:	0
Pid:	11581
PPid:	5796
TracerPid:	0
Uid:	1000	1000	1000	1000
Gid:	1000	1000	1000	1000
FDSize:	256
Groups:	27 1000 
NStgid:	11581
NSpid:	11581
NSpgid:	11581
NSsid:	5796
Kthread:	0
VmPeak:	   12556 kB
VmSize:	   12556 kB
VmLck:	       0 kB
VmPin:	       0 kB
VmHWM:	    3452 kB
VmRSS:	    3452 kB
RssAnon:	     256 kB
RssFile:	    3196 kB
RssShmem:	       0 kB
VmData:	     304 kB
VmStk:	     132 kB
VmExe:	     956 kB
VmLib:	    1824 kB
VmPTE:	      56 kB
VmSwap:	       0 kB
HugetlbPages:	       0 kB
CoreDumping:	0
THP_enabled:	1
untag_mask:	0xffffffffffffffff
Threads:	1
SigQ:	0/15338
SigPnd:	0000000000000000
ShdPnd:	0000000000000000
SigBlk:	0000000000000000
SigIgn:	0000000000000004
SigCgt:	0000000000010000
CapInh:	0000000000000000
CapPrm:	0000000000000000
CapEff:	0000000000000000
CapBnd:	000001ffffffffff
CapAmb:	0000000000000000
NoNewPrivs:	0
Seccomp:	0
Seccomp_filters:	0
Speculation_Store_Bypass:	not vulnerable
SpeculationIndirectBranch:	always enabled
Cpus_allowed:	f
Cpus_allowed_list:	0-3
Mems_allowed:	00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000001
Mems_allowed_list:	0
voluntary_ctxt_switches:	4
nonvoluntary_ctxt_switches:	455
x86_Thread_features:	
x86_Thread_features_locked:	
orimora@OriVM:~/lab2$ kill -SIGSTOP 11581
orimora@OriVM:~/lab2$ top

top - 00:45:37 up  3:38,  1 user,  load average: 0,34, 0,91, 1,02
Tareas: 223 total,   1 ejecutar,  221 hibernar,    1 detener,    0 zombie
%Cpu(s):  0,8 us,  1,9 sy,  0,0 ni, 96,7 id,  0,1 wa,  0,0 hi,  0,5 si,  0,0 st 
MiB Mem :   3915,9 total,    138,8 libre,   3138,1 usado,    707,2 búf/caché     
MiB Intercambio:      0,0 total,      0,0 libre,      0,0 usado.    777,8 dispon Mem 

    PID USUARIO   PR  NI    VIRT    RES    SHR S  %CPU  %MEM     HORA+ ORDEN                                                                                                                  
   2010 orimora   20   0 5007644 419768 103864 S  12,0  10,5  30:31.96 gnome-shell                                                                                                            
   6842 orimora   20   0 4741028   1,0g  90476 S   3,0  26,9  26:41.49 Isolated Web Co                                                                                                        
   5789 orimora   20   0  762512  62616  40948 S   1,3   1,6   2:33.75 gnome-terminal-                                                                                                        
   5818 orimora   20   0   12,7g 592664 167104 S   1,0  14,8  24:38.70 firefox                                                                                                                
  11653 root      20   0       0      0      0 I   0,7   0,0   0:00.20 kworker/u16:1-events_unbound                                                                                           
     18 root      20   0       0      0      0 I   0,3   0,0   0:36.03 rcu_preempt                                                                                                            
    771 message+  20   0   12176   6988   4428 S   0,3   0,2   0:06.32 dbus-daemon                                                                                                            
   6020 orimora   20   0 3568376 141212  81020 S   0,3   3,5   0:57.81 Privileged Cont                                                                                                        
   7941 root      20   0       0      0      0 I   0,3   0,0   0:02.23 kworker/0:1-mm_percpu_wq                                                                                               
   7946 orimora   20   0 3943948 392240 100440 S   0,3   9,8   3:29.25 Isolated Web Co                                                                                                        
  11580 root      20   0       0      0      0 I   0,3   0,0   0:01.51 kworker/u16:3-events_unbound                                                                                           
  11699 orimora   20   0   17364   6004   3828 R   0,3   0,1   0:00.56 top                                                                                                                    
      1 root      20   0   23488  14096   9104 S   0,0   0,4   0:15.23 systemd                                                                                                                
      2 root      20   0       0      0      0 S   0,0   0,0   0:00.11 kthreadd                                                                                                               
      3 root      20   0       0      0      0 S   0,0   0,0   0:00.00 pool_workqueue_release                                                                                                 
      4 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-rcu_gp                                                                                                       
      5 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-sync_wq                                                                                                      
      6 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-kvfree_rcu_reclaim                                                                                           
      7 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-slub_flushwq                                                                                                 
      8 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-netns                                                                                                        
     13 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-mm_percpu_wq                                                                                                 
     14 root      20   0       0      0      0 I   0,0   0,0   0:00.00 rcu_tasks_kthread                                                                                                      
     15 root      20   0       0      0      0 I   0,0   0,0   0:00.00 rcu_tasks_rude_kthread                                                                                                 
     16 root      20   0       0      0      0 I   0,0   0,0   0:00.00 rcu_tasks_trace_kthread                                                                                                
     17 root      20   0       0      0      0 S   0,0   0,0   0:01.61 ksoftirqd/0                                                                                                            
     19 root      20   0       0      0      0 S   0,0   0,0   0:00.00 rcu_exp_par_gp_kthread_worker/0                                                                                        
     20 root      20   0       0      0      0 S   0,0   0,0   0:00.42 rcu_exp_gp_kthread_worker                                                                                              
     21 root      rt   0       0      0      0 S   0,0   0,0   0:01.19 migration/0                                                                                                            
     22 root     -51   0       0      0      0 S   0,0   0,0   0:00.00 idle_inject/0                                                                                                          
     23 root      20   0       0      0      0 S   0,0   0,0   0:00.00 cpuhp/0                                                                                                                
     24 root      20   0       0      0      0 S   0,0   0,0   0:00.00 cpuhp/1                                                                                                                
     25 root     -51   0       0      0      0 S   0,0   0,0   0:00.00 idle_inject/1                                                                                                          

[1]+  Detenido                ./proceso_colgado.sh
orimora@OriVM:~/lab2$ cat /proc/11581/status
Name:	proceso_colgado
Umask:	0002
State:	T (stopped)
Tgid:	11581
Ngid:	0
Pid:	11581
PPid:	5796
TracerPid:	0
Uid:	1000	1000	1000	1000
Gid:	1000	1000	1000	1000
FDSize:	256
Groups:	27 1000 
NStgid:	11581
NSpid:	11581
NSpgid:	11581
NSsid:	5796
Kthread:	0
VmPeak:	   12556 kB
VmSize:	   12556 kB
VmLck:	       0 kB
VmPin:	       0 kB
VmHWM:	    3452 kB
VmRSS:	    3452 kB
RssAnon:	     256 kB
RssFile:	    3196 kB
RssShmem:	       0 kB
VmData:	     304 kB
VmStk:	     132 kB
VmExe:	     956 kB
VmLib:	    1824 kB
VmPTE:	      56 kB
VmSwap:	       0 kB
HugetlbPages:	       0 kB
CoreDumping:	0
THP_enabled:	1
untag_mask:	0xffffffffffffffff
Threads:	1
SigQ:	0/15338
SigPnd:	0000000000000000
ShdPnd:	0000000000000000
SigBlk:	0000000000000000
SigIgn:	0000000000000004
SigCgt:	0000000000010000
CapInh:	0000000000000000
CapPrm:	0000000000000000
CapEff:	0000000000000000
CapBnd:	000001ffffffffff
CapAmb:	0000000000000000
NoNewPrivs:	0
Seccomp:	0
Seccomp_filters:	0
Speculation_Store_Bypass:	not vulnerable
SpeculationIndirectBranch:	always enabled
Cpus_allowed:	f
Cpus_allowed_list:	0-3
Mems_allowed:	00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000000,00000001
Mems_allowed_list:	0
voluntary_ctxt_switches:	5
nonvoluntary_ctxt_switches:	804
x86_Thread_features:	
x86_Thread_features_locked:	
orimora@OriVM:~/lab2$ kill -SIGCONT 11581
orimora@OriVM:~/lab2$ top

top - 00:48:20 up  3:41,  1 user,  load average: 0,76, 0,81, 0,96
Tareas: 220 total,   2 ejecutar,  218 hibernar,    0 detener,    0 zombie
%Cpu(s): 14,0 us,  1,2 sy,  0,0 ni, 84,1 id,  0,0 wa,  0,0 hi,  0,6 si,  0,0 st 
MiB Mem :   3915,9 total,    136,3 libre,   3139,6 usado,    707,7 búf/caché     
MiB Intercambio:      0,0 total,      0,0 libre,      0,0 usado.    776,2 dispon Mem 

    PID USUARIO   PR  NI    VIRT    RES    SHR S  %CPU  %MEM     HORA+ ORDEN                                                                                                                  
  11581 orimora   20   0   12556   3452   3196 R 100,0   0,1  12:22.76 proceso_colgado                                                                                                        
   2010 orimora   20   0 5007644 420024 103864 S   5,0  10,5  30:45.55 gnome-shell                                                                                                            
   6842 orimora   20   0 4741028   1,0g  90476 S   2,7  26,9  26:46.55 Isolated Web Co                                                                                                        
   5789 orimora   20   0  762512  62616  40948 S   1,0   1,6   2:36.68 gnome-terminal-                                                                                                        
   5818 orimora   20   0   12,7g 593656 167104 S   1,0  14,8  24:41.30 firefox                                                                                                                
   7946 orimora   20   0 3943932 392240 100440 S   0,7   9,8   3:29.78 Isolated Web Co                                                                                                        
   1440 root      20   0  320492  10120   7688 S   0,3   0,3   0:10.39 upowerd                                                                                                                
   6020 orimora   20   0 3568376 142664  81020 S   0,3   3,6   0:58.37 Privileged Cont                                                                                                        
  11653 root      20   0       0      0      0 I   0,3   0,0   0:00.67 kworker/u16:1-events_unbound                                                                                           
  11739 orimora   20   0   17364   6080   3904 R   0,3   0,2   0:00.09 top                                                                                                                    
      1 root      20   0   23488  14096   9104 S   0,0   0,4   0:15.24 systemd                                                                                                                
      2 root      20   0       0      0      0 S   0,0   0,0   0:00.11 kthreadd                                                                                                               
      3 root      20   0       0      0      0 S   0,0   0,0   0:00.00 pool_workqueue_release                                                                                                 
      4 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-rcu_gp                                                                                                       
      5 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-sync_wq                                                                                                      
      6 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-kvfree_rcu_reclaim                                                                                           
      7 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-slub_flushwq                                                                                                 
      8 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-netns                                                                                                        
     13 root       0 -20       0      0      0 I   0,0   0,0   0:00.00 kworker/R-mm_percpu_wq                                                                                                 
     14 root      20   0       0      0      0 I   0,0   0,0   0:00.00 rcu_tasks_kthread                                                                                                      
     15 root      20   0       0      0      0 I   0,0   0,0   0:00.00 rcu_tasks_rude_kthread                                                                                                 
     16 root      20   0       0      0      0 I   0,0   0,0   0:00.00 rcu_tasks_trace_kthread                                                                                                
     17 root      20   0       0      0      0 S   0,0   0,0   0:01.61 ksoftirqd/0                                                                                                            
     18 root      20   0       0      0      0 I   0,0   0,0   0:36.15 rcu_preempt                                                                                                            
     19 root      20   0       0      0      0 S   0,0   0,0   0:00.00 rcu_exp_par_gp_kthread_worker/0                                                                                        
     20 root      20   0       0      0      0 S   0,0   0,0   0:00.42 rcu_exp_gp_kthread_worker                                                                                              
     21 root      rt   0       0      0      0 S   0,0   0,0   0:01.20 migration/0                                                                                                            
     22 root     -51   0       0      0      0 S   0,0   0,0   0:00.00 idle_inject/0                                                                                                          
     23 root      20   0       0      0      0 S   0,0   0,0   0:00.00 cpuhp/0                                                                                                                
     24 root      20   0       0      0      0 S   0,0   0,0   0:00.00 cpuhp/1                                                                                                                
     25 root     -51   0       0      0      0 S   0,0   0,0   0:00.00 idle_inject/1                                                                                                          
     26 root      rt   0       0      0      0 S   0,0   0,0   0:02.19 migration/1                                                                                                            
orimora@OriVM:~/lab2$ kill 11581
orimora@OriVM:~/lab2$ ps aux | grep proceso_colgado
orimora    11772  0.0  0.0  11912  2312 pts/0    S+   00:51   0:00 grep --color=auto proceso_colgado
[1]+  Terminado               ./proceso_colgado.sh
orimora@OriVM:~/lab2$ kill -9 11581
bash: kill: (11581) - No existe el proceso
orimora@OriVM:~/lab2$ ps aux | grep proceso colgado
grep: colgado: No existe el archivo o el directorio
orimora@OriVM:~/lab2$ ^C
orimora@OriVM:~/lab2$ ps aux | grep proceso_colgado
orimora    11831  0.0  0.0  11912  2272 pts/0    S+   00:55   0:00 grep --color=auto proceso_colgado
orimora@OriVM:~/lab2$ cd lab2
bash: cd: lab2: No es un directorio
orimora@OriVM:~/lab2$ cd scriptlb2.sh
bash: cd: scriptlb2.sh: No existe el archivo o el directorio
orimora@OriVM:~/lab2$ git add .
orimora@OriVM:~/lab2$ git status
En la rama main
Tu rama está actualizada con 'origin/main'.

Cambios a ser confirmados:
  (usa "git restore --staged <archivo>..." para sacar del área de stage)
	nuevos archivos: proceso_colgado.sh

orimora@OriVM:~/lab2$ nano
orimora@OriVM:~/lab2$ nano proceso_colgado.sh
orimora@OriVM:~/lab2$ git add .
orimora@OriVM:~/lab2$ git commit -m "Avance tres del lab2"
[main 3fcd7c1] Avance tres del lab2
 1 file changed, 7 insertions(+)
 create mode 100755 proceso_colgado.sh
orimora@OriVM:~/lab2$ git push origin main
Username for 'https://github.com': oriimora
Password for 'https://oriimora@github.com': 
Enumerando objetos: 4, listo.
Contando objetos: 100% (4/4), listo.
Compresión delta usando hasta 4 hilos
Comprimiendo objetos: 100% (3/3), listo.
Escribiendo objetos: 100% (3/3), 435 bytes | 145.00 KiB/s, listo.
Total 3 (delta 0), reusados 0 (delta 0), pack-reusados 0
To https://github.com/oriimora/Lab-2-_-Progra-I-2026
   53ccb98..3fcd7c1  main -> main
orimora@OriVM:~/lab2$ nano crea_zombie.sh
orimora@OriVM:~/lab2$ chmod +x crea_zombie.sh
orimora@OriVM:~/lab2$ ./crea_zombie.sh
./crea_zombie.sh: línea 4: EOF inesperado mientras se buscaba un «'» coincidente
orimora@OriVM:~/lab2$ nano crea_zombie.sh
orimora@OriVM:~/lab2$ ps aux | grep Z
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
orimora    12059  0.0  0.0  11912  2292 pts/0    S+   01:15   0:00 grep --color=auto Z
orimora@OriVM:~/lab2$ ps -ef | grep defunct
orimora    12066    5796  0 01:16 pts/0    00:00:00 grep --color=auto defunct
orimora@OriVM:~/lab2$ nano crea_zombie.sh
orimora@OriVM:~/lab2$ CHMOD +X CREA_ZOMBIE.SH
CHMOD: no se encontró la orden
orimora@OriVM:~/lab2$ chmod +x crea_zombie.sh
orimora@OriVM:~/lab2$ ./crea_zombie.sh
./crea_zombie.sh: línea 4: EOF inesperado mientras se buscaba un «'» coincidente
orimora@OriVM:~/lab2$ nano crea_zombie.sh
orimora@OriVM:~/lab2$ chmod +x crea_zombie.sh
orimora@OriVM:~/lab2$ ./crea_zombie.sh
Hijo PID: 12202
ps -ef     PID    PPID STAT COMMAND
Padre dormido. Para ver el zombie: ps aux | grep Z
q 
ps -ef | grep defunct
orimora@OriVM:~/lab2$ q
No se ha encontrado la orden «q», pero se puede instalar con:
sudo snap install q                       # version 1.6.3-1, or
sudo apt  install python3-q-text-as-data  # version 3.1.6-3
Consulte «snap info q» para ver más versiones.
orimora@OriVM:~/lab2$ ps -ef | grep defunct
orimora    12233    5796  0 01:26 pts/0    00:00:00 grep --color=auto defunct
orimora@OriVM:~/lab2$ ps -ef | grep defunct
orimora    12237    5796  0 01:27 pts/0    00:00:00 grep --color=auto defunct
orimora@OriVM:~/lab2$ ./crea_zombie
bash: ./crea_zombie: No existe el archivo o el directorio
orimora@OriVM:~/lab2$ 

