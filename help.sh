#!bin/sh
toilet -F gay HELP
echo "STEP1:GO TO https://ngrok.com"
echo "STEP2:SELECT 'get started for free'"
echo "STEP3:REGISTER NEW ACCOUNT OR LOGIN OR"

echo "STEP4: THEN YOU SEE 'connect your account' OPTION"
echo "STEP5: copy given './ngrok authtoken .....file"
echo "STEP6: paste 'enter ngrok authtoken:./ngrok auth...........'."
echo "STEP7: check your html,php.......file directory and input '/storage/........'"
echo "SUCCESSFULLY IT START"
figlet trynow!
#####################################
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
