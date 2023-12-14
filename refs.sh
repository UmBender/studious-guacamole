#cat lang_list | fzf
var=$(cat /home/bender/scripts/lang_list | fzf)
valor=$(ls -1 "/home/bender/newlang/$var/refs")
for i in $valor
do
	firefox "/home/bender/newlang/$var/refs/$i"
done


