# Neovim Configuration

An attempt to make nvim work in a development workflow dominated by LLMs.

## External Requirements

Install a nerdfont, fzf and ripgrep.

nvim-treesitter (`main` branch) compiles parsers locally and needs the
tree-sitter CLI (>= 0.26.1), a C compiler, `tar` and `curl`.

## Credits

This repo has started as a [kickstart.nvim][1] clone.

### Comparing with upstream

Kickstart's `init.lua` can still be used as a source of inspiration. To compare
against it, I now like to define it as a remote once:

```sh
git remote add upstream https://github.com/nvim-lua/kickstart.nvim.git
```

Then fetch and diff whenever I fancy:

```sh
git fetch upstream
git diff HEAD upstream/master -- init.lua
```

Note that kickstart's default branch is `master`.

[1]: https://github.com/nvim-lua/kickstart.nvim
