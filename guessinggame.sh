num=$(ls -l | wc -l)
response=-1
function guess {
  while [[ $response -ne $num ]]
  do
    echo "guess the number of files"
    read response
    if [[ $response -eq $num ]]
    then
      echo "congratulation"
    elif [[ $response -lt $num ]]
    then
      echo "Too low"
    else
      echo "Too High"
    fi
  done
}

guess
