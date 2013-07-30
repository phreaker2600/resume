resume:	./resume
	troff -ms <./resume >./resume.ps
	ps2pdf <./resume.ps >./resume.pdf 
resumev: resume
	page ./resume.pdf
servresume: ./servresume
	troff -ms <./servresume >./servresume.ps
	ps2pdf <./servresume.ps >./servresume.pdf
