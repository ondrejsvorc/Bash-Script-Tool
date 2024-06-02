#!/usr/bin/env bash

name=$1
open=$2

if test -f "$name"; then
 read -p "Script with this name exists. Do you wish to replace it? (y/n): " should_continue
 if [[ $should_continue != "y" ]]; then
  exit 0
 fi
fi

touch $name
chmod u+x $name

echo "#!/usr/bin/env bash" > $name
echo "" >> $name

if [[ $open == "true" ]]; then
 nano $name
fi
