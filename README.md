# Installation

I use `Ubuntu` with `bash`

If you want to be able to run scripts as command, like `auu`, instead of `bash auu` or `./auu`, you need to do the following

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



