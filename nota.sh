#!/bin/bash
valido=true
read -p"Introduza o seu nome: " nome
read -p"Introduza o nome da disciplina: " disciplina
while $valido; do
	read -p"Introduza uma nota: " nota
	if ((nota>=10)); then
		echo "$nome $disciplina Aprovado!"
	elif ((nota > 0 && nota < 10)); then
		echo "$nome $disciplina Reprovado!"
	elif ((nota==0)); then
		valido=false
		echo "Saiu"
	fi

done

