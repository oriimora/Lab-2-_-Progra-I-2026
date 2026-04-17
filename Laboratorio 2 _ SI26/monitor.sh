#!/bin/bash

# R1: Validación
if [ $# -lt 1 ]; then
  echo "Uso: $0 \"comando\" [intervalo_segundos]"
  exit 1
fi

COMANDO="$1"
INTERVALO="${2:-2}"

echo "Iniciando proceso..."
echo "Comando: $COMANDO"

# R2: Ejecutar en background
eval "$COMANDO" &
PID=$!

LOGFILE="monitor_${PID}.log"
echo "TIMESTAMP CPU% MEM% RSS" > "$LOGFILE"

START_TIME=$(date +%s)

# R4: Ctrl+C
trap "echo 'Interrupción. Enviando SIGTERM a $PID...'; kill -15 $PID 2>/dev/null" SIGINT

echo "Monitoreando PID $PID..."

# R3: logging
while kill -0 $PID 2>/dev/null
do
  NOW=$(date +%s)
  TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")
  ELAPSED=$((NOW - START_TIME))

  read CPU MEM RSS <<< $(ps -p $PID -o %cpu,%mem,rss --no-headers)

  echo "$ELAPSED $CPU $RSS" >> "$LOGFILE"

  sleep $INTERVALO
done

echo "Proceso terminado. Generando gráfica..."

# R5: Graficación con gnuplot
PLOTFILE="monitor_${PID}.png"

gnuplot << EOF
set terminal png size 1000,600
set output "$PLOTFILE"
set title "Monitoreo: $COMANDO (PID $PID)"
set xlabel "Tiempo (s)"

set ylabel "CPU %"
set y2label "RSS (KB)"
set ytics nomirror
set y2tics

set grid

plot "$LOGFILE" using 1:2 with lines title "CPU %" axes x1y1, \
     "$LOGFILE" using 1:3 with lines title "RSS KB" axes x1y2
EOF

echo "Gráfica guardada en $PLOTFILE"
