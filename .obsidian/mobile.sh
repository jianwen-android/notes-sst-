cd /data/data/com.termux/files/home/storage/shared/notes
git pull --rebase
git add --all
git commit -q -m "mobile: $(date +"%d-%m-%Y %H:%M:%S")"
git push origin main
