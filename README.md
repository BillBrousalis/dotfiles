# Dotfiles

Dotfiles for `tmux` | `vim` | `zsh`.

And more.

## setup dotfiles - fonts - etc

```
./setup.sh
```

## Make terminal borders thin

```
./remove_term_options.sh
```

## Tmux

Install `tpm`:

`https://github.com/tmux-plugins/tpm`

Tmux-Prefix + `I` to install `tmux` packages

( + xcopy / xsel install )

## Ctags

Install ctags:
```
git clone https://github.com/universal-ctags/ctags.git
cd ctags
./autogen.sh 
./configure
make
sudo make install
```

`ctags -R` to create tags file
`Ctrl+]` = go to definition
`Ctrl+T` = go back
