# Installation

I use `Ubuntu` with `bash`

- copy repo to $HOME/bin

- add code below to `~/.profile`

```shell
if [ -d "$HOME/bin" ] ; then
  PATH="$PATH:$HOME/bin"
fi
```

- run `source ~/.profile`

## Adding new script

When adding new script you need to allow execute it, either through `chmod` or through file properties



