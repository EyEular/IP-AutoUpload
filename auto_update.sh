
ifconfig >ip.txt
git add ip.txt
git add auto_update.sh
git commit -m "auto-submit"
git push -u origin master -f
