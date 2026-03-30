# Tmux Config

Solarized-themed tmux config with TPM plugin manager.

## Setup

```bash
git clone <repo-url> ~/.config/tmux
~/.config/tmux/install.sh
```

This clones TPM and installs plugins automatically.

## Plugins

- [tpm](https://github.com/tmux-plugins/tpm) — plugin manager
- [tmux-pain-control](https://github.com/tmux-plugins/tmux-pain-control) — pane navigation bindings

## Key Bindings

- Prefix: `Ctrl-t`
- `prefix + r` — reload config
- `prefix + g` — lazygit popup
- `prefix + [` — copy mode (vim keys, `v`/`y` to select/copy)
- `prefix + h/j/k/l` — pane navigation
