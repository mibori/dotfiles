
if test -d "$HOME/go/bin"
    set PATH "$HOME/go/bin" $PATH
end

if test -d "$HOME/bin"
    set PATH "$HOME/bin" $PATH
end

if status is-interactive
    # something
end