orimora@OriVM:~/Escritorio/Programación SI2026$ sudo nano /usr/local/bin/monitor_servicio.sh
[sudo] contraseña para orimora: 
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo +x /usr/local/bin/monitor_servicio.sh
sudo: +x: orden no encontrada
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo chmod +x /usr/local/bin/monitor_servicio.sh
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo touch /var/log/monitor_sistema.log
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo chmod 666 /var/log/monitor_sistema.log
orimora@OriVM:~/Escritorio/Programación SI2026$ id monitor
id: «monitor»: no existe ese usuario
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo useradd -r -s /bin/bash monitor
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo chown monitor:monitor /usr/local/bin/monitor_servicio.sh
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo touch /var/log/monitor_sistema.log
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo chown monitor:monitor /var/log/monitor:sistema.log
chown: no se puede acceder a '/var/log/monitor:sistema.log': No existe el archivo o el directorio
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo chown monitor:monitor /var/log/monitor_sistema.log
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo nano /etc/systemd/systemd/system/monitor-sistema.service
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo nano /etc/systemd/system/monitor-sistema.service
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo systemctl daemon-reload
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo systemctl status monitor-sistema.service
○ monitor-sistema.service - Monitor del sistema (CPU y memoria)
     Loaded: loaded (/etc/systemd/system/monitor-sistema.service; disabled; preset: enabled)
     Active: inactive (dead)
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo systemctl daemon-reload
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo systemctl enable monitor-sistema.service
Created symlink /etc/systemd/system/multi-user.target.wants/monitor-sistema.service → /etc/systemd/system/monitor-sistema.service.
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo systemctl start monitor-sistema.service
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo systemctl status monitor-sistema.service
● monitor-sistema.service - Monitor del sistema (CPU y memoria)
     Loaded: loaded (/etc/systemd/system/monitor-sistema.service; enabled; preset: enabled)
     Active: active (running) since Fri 2026-04-17 05:06:50 CST; 29s ago
   Main PID: 20618 (monitor_servici)
      Tasks: 2 (limit: 4601)
     Memory: 2.3M (peak: 5.0M)
        CPU: 269ms
     CGroup: /system.slice/monitor-sistema.service
             ├─20618 /bin/bash /usr/local/bin/monitor_servicio.sh
             └─20658 sleep 5

abr 17 05:06:50 OriVM systemd[1]: Started monitor-sistema.service - Monitor del sistema (CPU y memoria).
orimora@OriVM:~/Escritorio/Programación SI2026$ tail -20 /var/log/monitor_sistema.log
2026-04-17 05:07:40 PID:6583 PROC:Isolated CPU:Web MEM:Co  1.7  6.9
2026-04-17 05:07:40 PID:19872 PROC:nautilus CPU:1.4 MEM:7.2
==== 2026-04-17 05:07:45 ====
2026-04-17 05:07:45 PID:20697 PROC:ps CPU:100 MEM:0.1
2026-04-17 05:07:45 PID:2010 PROC:gnome-shell CPU:14.9 MEM:11.9
2026-04-17 05:07:45 PID:6842 PROC:Isolated CPU:Web MEM:Co 10.0 27.4
2026-04-17 05:07:45 PID:5818 PROC:firefox CPU:9.9 MEM:14.3
2026-04-17 05:07:45 PID:6583 PROC:Isolated CPU:Web MEM:Co  1.7  6.9
==== 2026-04-17 05:07:50 ====
2026-04-17 05:07:50 PID:20703 PROC:ps CPU:100 MEM:0.1
2026-04-17 05:07:50 PID:2010 PROC:gnome-shell CPU:14.9 MEM:11.9
2026-04-17 05:07:50 PID:6842 PROC:Isolated CPU:Web MEM:Co 10.0 27.4
2026-04-17 05:07:50 PID:5818 PROC:firefox CPU:9.9 MEM:14.3
2026-04-17 05:07:50 PID:6583 PROC:Isolated CPU:Web MEM:Co  1.7  6.9
==== 2026-04-17 05:07:55 ====
2026-04-17 05:07:55 PID:20709 PROC:ps CPU:100 MEM:0.1
2026-04-17 05:07:55 PID:2010 PROC:gnome-shell CPU:14.9 MEM:11.9
2026-04-17 05:07:55 PID:6842 PROC:Isolated CPU:Web MEM:Co 10.0 27.4
2026-04-17 05:07:55 PID:5818 PROC:firefox CPU:9.9 MEM:14.3
2026-04-17 05:07:55 PID:6583 PROC:Isolated CPU:Web MEM:Co  1.7  6.9
orimora@OriVM:~/Escritorio/Programación SI2026$ systemctl status monitor-sistema.service
● monitor-sistema.service - Monitor del sistema (CPU y memoria)
     Loaded: loaded (/etc/systemd/system/monitor-sistema.service; enabled; preset: enabled)
     Active: active (running) since Fri 2026-04-17 05:06:50 CST; 1min 48s ago
   Main PID: 20618 (monitor_servici)
      Tasks: 2 (limit: 4601)
     Memory: 2.3M (peak: 5.0M)
        CPU: 983ms
     CGroup: /system.slice/monitor-sistema.service
             ├─20618 /bin/bash /usr/local/bin/monitor_servicio.sh
             └─20768 sleep 5
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo kill -9 28618
kill: (28618): No existe el proceso
orimora@OriVM:~/Escritorio/Programación SI2026$ systemctl status monitor-sistema.service
● monitor-sistema.service - Monitor del sistema (CPU y memoria)
     Loaded: loaded (/etc/systemd/system/monitor-sistema.service; enabled; preset: enabled)
     Active: active (running) since Fri 2026-04-17 05:06:50 CST; 2min 42s ago
   Main PID: 20618 (monitor_servici)
      Tasks: 2 (limit: 4601)
     Memory: 2.4M (peak: 5.0M)
        CPU: 1.464s
     CGroup: /system.slice/monitor-sistema.service
             ├─20618 /bin/bash /usr/local/bin/monitor_servicio.sh
             └─20855 sleep 5
orimora@OriVM:~/Escritorio/Programación SI2026$ sudo kill -9 20618
orimora@OriVM:~/Escritorio/Programación SI2026$ systemctl status monitor-sistema.service
● monitor-sistema.service - Monitor del sistema (CPU y memoria)
     Loaded: loaded (/etc/systemd/system/monitor-sistema.service; enabled; preset: enabled)
     Active: active (running) since Fri 2026-04-17 05:10:29 CST; 14s ago
   Main PID: 20939 (monitor_servici)
      Tasks: 2 (limit: 4601)
     Memory: 708.0K (peak: 2.8M)
        CPU: 129ms
     CGroup: /system.slice/monitor-sistema.service
             ├─20939 /bin/bash /usr/local/bin/monitor_servicio.sh
             └─20958 sleep 5
orimora@OriVM:~/Escritorio/Programación SI2026$ 


