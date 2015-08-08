# sexy_bash_prompt configuration
echo "checking sexy-bash-prompt:"
display_check "checking folder in $HOME"
if [[ -d $HOME/sexy-bash-prompt ]]; then
  #statements
  display_success_on_right "OK"
  display_check "checking file in $HOME/sexy-bash-prompt"
  if [[ -a $HOME/sexy-bash-prompt/.bash_prompt ]]; then
    #statements
    display_success_on_right "OK"
    . $HOME/sexy-bash-prompt/.bash_prompt
    echo "sexy-bash-prompt added and configured"
  else
    display_error_on_right "FAILED"
  fi
else
  display_error_on_right "FAILED"
fi