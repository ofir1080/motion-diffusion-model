echo -e "Downloading T2M evaluators"
# gdown --fuzzy https://drive.google.com/file/d/1DSaKqWX2HlwBtVH5l7DdW96jeYUIXsOP/view
# gdown --fuzzy https://drive.google.com/file/d/1tX79xk0fflp07EZ660Xz1RAFE33iEyJR/view
# gdown --fuzzy https://drive.google.com/file/d/1O_GUHgjDbl2tgbyfSwZOUYXDACnk25Kb/view
# gdown --fuzzy https://drive.google.com/file/d/12liZW5iyvoybXD8eOw4VanTgsMtynCuU/view
# rm -rf t2m
# rm -rf kit

python -m zipfile -e t2m.zip t2m
# python -m zipfile -e kit.zip
echo -e "Cleaning\n"
# rm t2m.zip
# rm kit.zip

echo -e "Downloading done!"
