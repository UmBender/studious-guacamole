#echo $valor
lang=$(cat /home/bender/scripts/lang_list | fzf)
read user_input

curl cht.sh/$lang/$user_input --silent | less
#echo $lang
