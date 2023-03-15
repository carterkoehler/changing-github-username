touch replace-commands.sh
find ~ | grep "/.git/config" > replace-commands.sh
sed -i "s/^/sed -i \"s\/$1\/$2\/\" /g" replace-commands.sh
chmod +x replace-commands.sh
