cd $HOME/Documents/Notes
git pull --rebase
git add --all
git commit -m "macos: $(date +"%d-%m-%Y %H:%M:%S")"
git push origin main
