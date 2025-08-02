#!/bin/bash

echo "========================= TOP 5 CONSUMO CPU ========================="
echo "PID | USUARIO | PR | NI | VIRT | RES | SHR | S | %CPU | %MEM | HORA+ | ORDEN"
top -bn3 -d 1 -o %CPU | head -n 17 | tail -n 6

echo "========================= TOP 5 CONSUMO RAM ========================="
echo "PID | USUARIO | PR | NI | VIRT | RES | SHR | S | %CPU | %MEM | HORA+ | ORDEN"
top -bn3 -d 1 -o %MEM | head -n 17 | tail -n 6

echo "============================== DISCO ================================"
echo "TAMAÑO | USADOS | DISPONIBLE | USO %"
df -h --total | grep "total"
