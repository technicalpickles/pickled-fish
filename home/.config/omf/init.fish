#  Custom script sourced after shell start

# we like vim. see pickled-vim for settings
if which -s mvim
    set -Ux EDITOR "mvim -f"
else if which -s vim
    set -Ux EDITOR vim
else if which -s vi
    set -Ux EDITOR vi
end

# bobthefish theme
# https://github.com/oh-my-fish/oh-my-fish/blob/master/docs/Themes.md#bobthefish-1
set theme_color_scheme terminal2-dark-white
