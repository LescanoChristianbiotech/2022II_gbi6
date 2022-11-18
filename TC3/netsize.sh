# Conteo numero de filas 
cat $1 | wc -l > netsize.txt
# Conteo numero de columnas
head -n 1 $1 | wc -w >> netsize.txt
