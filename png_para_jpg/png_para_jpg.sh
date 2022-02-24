#!/bin/bash
cd ~/Documentos/imagens-livros
for imagem in *.jpg
do
 convert $imagem "${imagem%.*}".png
done

