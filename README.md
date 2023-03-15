# changing-github-username
Hello, this is the former GitHub username used by Aria Koehler. If you've been sent here, you're looking for is probably at github.com/ariakoehler.

In the meantime, here's a tiny shell script I wrote for the purpose of updating your git config files if you, too, find yourself in need of a username change.

Simply run the `script-writer.sh` with your old username and new username as arguments, and then run the resulting `update-configs.sh`. For example, if you are updating your username from "foo" to "bar", you would run:

```
./script-writer.sh foo bar
./update-configs.sh
```