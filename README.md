# Automate workflow

1. add code below to ```~/.profile```

```shell
if [ -d "$HOME/bin" ] ; then
  PATH="$PATH:$HOME/bin"
fi
```

2. run source ```~/.profile```



