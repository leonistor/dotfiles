# cat replacement: pistol with most pager
function c --description 'cat replacement: pistol with most pager'
  set term_height (tput lines)
  set file_lines (cat $argv | wc --lines)
  if test "$term_height" -gt "$file_lines"
    pistol $argv;
  else
    pistol $argv | most -s; 
  end
end
