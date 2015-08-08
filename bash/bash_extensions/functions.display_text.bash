display_success_on_right()
{
  local text="$1"
  local color='\e[0;32m' #green
  local reset='\e[m'
  local cols=$(( $(tput cols) - ${#text} - 1 ))
  printf "%${cols}s$color%s$reset%s\n" "[" "$text" "]"
}
display_error_on_right()
{
  local text="$1"
  local color='\e[1;31m' #bold red
  local reset='\e[m'
  local cols=$(( $(tput cols) - ${#text} - 1 ))
  printf "%${cols}s$color%s$reset%s\n" "[" "$text" "]"
}
display_check()
{
  echo $1 "-->"
}