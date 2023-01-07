source $HOME/Vukmark/config/paths.sh

if [[ -f "$HOME/.zshrc" ]]; then
  mv $HOME/.zshrc $HOME/.zshrc_backup
fi
ln -s $VUKMARK_CONFIG_PATH/.zshrc $HOME/.zshrc
/bin/zsh
