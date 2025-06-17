echo " dir list is $(ls -la) "
mkdir -p static
echo " now dir list is $(ls -la) "
pip3 install -r requirements.txt
python3.12 manage.py collectstatic --noinput