#!/bin/bash
valido=true
while $valido; do
	read -p"Introduza uma nota: " nota
	if ((nota>=10)); then
		echo "Aprovado!"
	elif ((0<nota && nota<10)); then
		echo "Reprovado!"
	elif ((nota==0)); then
		valido=false
		echo "Saiu"
	fi

done

