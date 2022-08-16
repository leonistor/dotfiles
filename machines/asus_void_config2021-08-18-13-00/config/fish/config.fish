function d
	ls -FGlAhp --group-directories-first --color=always $argv
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

source ~/.asdf/asdf.fish
