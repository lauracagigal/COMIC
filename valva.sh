echo "hola" >/tmp/valva
conda env create -f environment.yml &>/tmp/salida
echo "hola $?"
