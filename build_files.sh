echo "Building the project..."
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3.9 get-pip.py
python3.9 -m pip install -r requirements.txt

