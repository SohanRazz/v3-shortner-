if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/SohanRazz/v3-shortner-
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /v3-shortner-
fi
cd /v3-shortner-
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
