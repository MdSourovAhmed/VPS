echo "enter a password to encrypt";
read $pass;
echo "encrypting";
echo $pass | openssl passwd -1 -stdin>pass.txt
echo "encryption done-------";
echo "your password has been encrypted in pass.txt file";
echo "the encrypted password is: ";
cat pass.txt
echo "To dycript it use command john pass.txt";
#echo "to dycript it, type d or D";
#read $c;
#case $c in
#"d" ) john pass.txt ;;
#"D" ) john pass.txt ;;
#*) echo "sorry, wrongly typed" ;;
#esac

#if [[ $c == *[Dd]* ]]; then
#echo "dhjk";
#john pass.txt
#fi
#echo "the dycripted password is: "
#cat pass.txt;
