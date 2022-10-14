#!/bin/bash -xv

CWD=$(dirname $0)
cd $CWD

make clean
make html
make html
clear

cat << FIM

===================================
  Acesse: <http://127.0.0.1:8000>
===================================

  Pressione: CTRL+C
  para interromper o servidor web local.
  
===================================  
FIM

(cd _gerado/html; python -m http.server)

