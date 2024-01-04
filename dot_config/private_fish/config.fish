
if test -d "$HOME/go/bin"
    set PATH "$HOME/go/bin" $PATH
end

if test -d "$HOME/bin"
    set PATH "$HOME/bin" $PATH
end


if status is-interactive
    bind \ct "task (task --list --json | jq -r '.tasks[].name' | fzf -m --reverse --preview 'task --summary {}' )"
    bind \ce "code ."
end