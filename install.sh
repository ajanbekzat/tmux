#!/usr/bin/env bash
set -e

TMUX_DIR="$HOME/.config/tmux"
TPM_DIR="$TMUX_DIR/plugins/tpm"

if [ ! -d "$TPM_DIR" ]; then
  echo "Installing TPM..."
  git clone https://github.com/tmux-plugins/tpm "$TPM_DIR"
else
  echo "TPM already installed."
fi

# Install plugins non-interactively
echo "Installing tmux plugins..."
"$TPM_DIR/bin/install_plugins"

echo "Done! Start tmux or run: tmux source ~/.config/tmux/tmux.conf"
