# init.fish - Custom script sourced after shell start
#
# It's highly recommended that your custom startup commands go into init.fish
# file instead of ~/.config/fish/config.fish, as this allows you to keep the
# whole $OMF_CONFIG directory under version control.

# we like vim. see https://github.com/technicalpickles/pickled-vim for settings
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
