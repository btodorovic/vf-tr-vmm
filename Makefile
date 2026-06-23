all:	git

git:
	git add .
	git commit
	git pull
	git push -u origin master
	exit

