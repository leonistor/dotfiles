# aliases
# TODO: extract to functions

function d
	# ls -lah
	# mac:
	ls -AlhG $argv
end

function mcd
	mkdir -p $argv;
	cd $argv;
end

# bobthefish options
set -g theme_display_virtualenv no
set -g theme_powerline_fonts yes
set -g theme_color_scheme light
set -g theme_date_format "+%a %H:%M"
set -g theme_date_timezone Europe/Bucharest
set -g theme_title_display_path yes
set -g theme_title_use_abbreviated_path yes

# cookbook
# https://github.com/jorgebucaran/fish-cookbook

# crystal on os x
set -gx PKG_CONFIG_PATH "/usr/local/opt/openssl/lib/pkgconfig"

# locale
# set -gx LANG "en_US.UTF-8"
# set -gx LC_ALL "en_US.UTF-8"

# asdf
if test -f ~/.asdf/asdf.fish
  source ~/.asdf/asdf.fish
end

# linux brew
if test -d /home/linuxbrew
  eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
end
