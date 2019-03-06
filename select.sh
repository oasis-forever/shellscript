#!/bin/sh

PS3="番号で選択して下さい: "
select fruit in apple orange banana grape exit
do
	case $fruit in
		apple|orange|banana|grape)
			echo "$fruit が選択されました!"
			;;
		exit)
			break
			;;
		*)
			echo "1から4の番号で選んで下さい."
    ;;
	esac
done
