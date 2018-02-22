./incorrect.py
sed -f script.sed incorrect.py > correct.py
chmod +x correct.py

./correct.py
