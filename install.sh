#!bin/sh
######################################
echo -e "\e[98m\e[1;110m cheking dipendencies..............."
sleep 2
apt-get install figlet -y
apt-get install toilet -y
apt-get install bash -y
apt update -y
apt upgrade -y
toilet -F gay done!
PS3='select option now: '
foods=("start server" "Quit")
select fav in "${foods[@]}"; do
    case $fav in
        "start server")
            echo "running script"
            sleep 2
       

source $(dirname $0)/serverstart.sh

echo "The main script"     
	####### dont copy paste #########
            ;;
        
	"Quit")
	    echo "User requested exit"
	    exit
	    ;;
        *) echo "invalid option $REPLY";;
    esac
done
