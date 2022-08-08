if status is-interactive
  # check running terminal and initialize
  set _PPID $(ps -o ppid -p $fish_pid | tail -n 1)
  if ps -p $_PPID | grep -qs Code.app
    echo ":::run from vscode terminal:::"
    bass source (anyenv init -|psub) || true
  else
    source (anyenv init -|psub)
  end

  # path
  fish_add_path $HOME/.anyenv/bin
end
