echo -e "Downloading glove (in use by the evaluators, not by MDM itself)"
# gdown --fuzzy https://drive.google.com/file/d/1cmXKUT31pqd7_XpJAiWEo1K81TMYHA5n/view?usp=sharing
rm -rf glove

# unzip glove.zip
python -m zipfile -e glove.zip glove
echo -e "Cleaning\n"
# rm glove.zip

echo -e "Downloading done!"