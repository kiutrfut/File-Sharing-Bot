echo "Cloning Repo...."
git clone https://github.com/kiutrfut/File-Sharing-Bot
cd /File-Sharing-Bot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 -m Main.py
