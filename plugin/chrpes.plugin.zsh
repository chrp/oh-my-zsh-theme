ws() { cd ~/Workspace/$1;  }

_ws() { _files -W ~/Workspace -/; }
compdef _ws ws