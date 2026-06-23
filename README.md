# fish-git-abbr

Abbreviations for `git` for the [fish shell](https://fishshell.com/) :fish:.

Mainly based off those of [`oh-my-zsh`](https://github.com/robbyrussell/oh-my-zsh/wiki/Cheatsheet#git).

## Installing

Using [`fisher`](https://github.com/jorgebucaran/fisher):

```fish
fisher install aidenlangley/fish-git-abbr
```

## Usage

Fish abbreviations replace typed text with an extended command after pressing
\<Space> or \<Enter>.

**See [upstream](https://github.com/lewisacidic/fish-git-abbr) for full list of abbreviations.**

I have changed the abbreviations so `g` triggers `git`, which can then be
followed by the remaining characters, such as `cam` for `commit -a -m`. I have
also used `--set-cursor` to move the cursor inside quotes for the message string.

## See Also

- [fish-tmux-abbr](https://github.com/lewisacidic/fish-tmux-abbr)
- [fish-scripting-abbr](https://github.com/lewisacidic/fish-scripting-abbr)
