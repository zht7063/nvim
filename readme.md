# README

This repo is used to save and sync my Neovim config files and plugins.

And if there are something to notice (of course, just for myself), I will write here.

---

## [Plugin-helper] markdown highlight

To make nvim highlight markdown grammer, we can choose plugin `nvim-treesitter/nvim-treesitter`, although it's not only for markdown grammer. And if we want a suport for enhanced markdown, use `preservim/vim-markdown`.

At the first time I added nvim-treesitter, it reports like this:

```
Error detected while processing /home/zht/.config/nvim/init.lua:
No C compiler found! "cc", "gcc", "clang", "cl", "zig" are not executable.
No C compiler found! "cc", "gcc", "clang", "cl", "zig" are not executable.
Press ENTER or type command to continue
```

This is because treesitter needs to compile the language parsers from C source code, but the system doesn't have a C complier installed. To fix it, just install a C compiler:

```
sudo apt update
sudo apt install build-essential
```

Then, restart nvim, it will be OK.

