#
# Installer for this repo. 
#

# Remove below hashtag to run in a virtuel env.
# python3 python3 -m venv <-- Enter filepath 

pip3 install ansible
pip3 install -r requirements.txt

ansible-galaxy install -r requirements.yml