set fish_greeting ""

if type -q thefuck
    eval (thefuck --alias | tr '\n' ';')
end
