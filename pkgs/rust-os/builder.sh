set -e
unset PATH
for p in $buildInputs; do
    export PATH=$p/bin${PATH:+:}$PATH
done

mkdir -p $out/bin
cp $src/README.md $out/README.md
echo "cat $out/README.md" > $out/bin/echoreadme
echo "echo SUCCESS" >> $out/bin/echoreadme
chmod +x $out/bin/echoreadme
