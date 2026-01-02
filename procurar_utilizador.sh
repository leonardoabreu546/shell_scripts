#!/bin/bash
utilizador=$1
if grep -q "^$utilizador:" /etc/passwd; then
    echo "$utilizador existente"
else
    echo "$utilizador inexistente"
fi
