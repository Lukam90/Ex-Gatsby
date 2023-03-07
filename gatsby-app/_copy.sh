date=`date +"%H.%M"`
name="Gatsby"
target="$HOME/Téléchargements/Copies/CP-$name-$date"

if [ ! -d $target ]; then
    mkdir $target

    cp *.js* $target

    cp -r src $target
    cp -r static $target
fi

echo "Copie du dossier $name - $date"