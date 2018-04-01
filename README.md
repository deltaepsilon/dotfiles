# dotfiles
Muh dotfiles!

# Now let's do some VIM
Configuring a new environment is awesome... almost as much fun as actually getting work done.

## Installation
-i Clone [dotfiles](https://github.com/deltaepsilon/dotfiles) to `~/dotfiles`
- Run `cd ~/dotfiles && ./setup.sh` to symlink dotfiles to user root
- Install [Oh My ZSH](https://github.com/robbyrussell/oh-my-zsh)

## Configure vundle
Run `vundle` to update vundle to the current config. This installs all plugins.

Build Vundle's C extension

```
cd ~/.vim/bundle/command-t/ruby/command-t/ext/command-t
ruby extconf.rb
make
```

## Command-T
- Open file search: <kbd>\</kbd><kbd>t</kbd>

## NERDTree
- Toggle open/close: <kbd>control</kbd><kbd>e</kbd>

## Prettier
- Install globally: `yarn global add prettier`
- Format document: <kbd>\</kbd><kbd>p</kbd>

## Window management
- Split window vertically: `cmd+wv`
- Change window: `cmd+ww`

## Shortcuts
- Copy line: <kbd>y</kbd><kbd>y</kbd>
- Delete line: <kbd>d</kbd><kbd>d</kbd>
- Paste after current line: <kbd>p</kbd>
- Paste before current line: <kbd>P</kbd>
- Replace text within double-quotes: `ci"`
- Replace text within single-quotes: `ci'`
- Replace text within parens: `ci(`
- Replace text within a tag: `cit`

## Set commands
Use `:set <command>` to alter settings

- `number`: show line numbers
- `nonumber`: hide line numbers


