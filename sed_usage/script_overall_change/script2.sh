echo "SH"
cat script2.sh
echo "Script"
cat script2.sed
echo "Value"
sed -f script2.sed input.txt > output.txt
