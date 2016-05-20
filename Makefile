copy:
	scp -r  ./*  root@192.168.1.196:/paper
compile:
	pdftex main.tex
edit:
	vim main.tex
log:
	tail -f main.log
