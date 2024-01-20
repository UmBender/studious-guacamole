var=$(cat /home/bender/scripts/lang_list | fzf)
book=$(ls -1 "/home/bender/newlang/$var/refs" | fzf)
firefox "/home/bender/newlang/$var/refs/$book"

