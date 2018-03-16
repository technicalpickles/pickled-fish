#  Custom script sourced after shell start

# we like vim. see pickled-vim for settings
if which mvim >/dev/null
    set -Ux EDITOR "mvim -f"
else if which -s vim >/dev/null
    set -Ux EDITOR vim
else if which -s vi >/dev/null
    set -Ux EDITOR vi
end

# bobthefish theme
# https://github.com/oh-my-fish/oh-my-fish/blob/master/docs/Themes.md#bobthefish-1
set theme_color_scheme terminal2-dark-white
