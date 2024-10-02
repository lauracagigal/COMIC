echo "hola"
echo "pwd"
pwd
echo "ls"
ls
echo "hola" >/tmp/valva
conda env create -f environment.yml &>/tmp/salida
echo "hola $?"
