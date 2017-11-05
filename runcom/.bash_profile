for DOTFILE in ~/dotfiles/system/.{alias,function,prompt,path,env}; do
  [ -f "$DOTFILE" ] && . "$DOTFILE"
done
