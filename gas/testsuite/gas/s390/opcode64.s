.text
foo:
	ag	%r9,4095(%r5,%r10)
	agf	%r9,4095(%r5,%r10)
	agfr	%r9,%r6
	aghi	%r9,-32767
	agr	%r9,%r6
	alc	%r9,4095(%r5,%r10)
	alcg	%r9,4095(%r5,%r10)
	alcgr	%r9,%r6
	alcr	%r9,%r6
	alg	%r9,4095(%r5,%r10)
	algf	%r9,4095(%r5,%r10)
	algfr	%r9,%r6
	algr	%r9,%r6
	bctg	%r6,4095(%r5,%r10)
	bctgr	%r6,%r9
	brasl	%r6,.
	brcl	15,.
	brctg	%r6,.
	brxhg	%r6,%r9,.
	brxlg	%r6,%r9,.
	bxhg	%r6,%r9,4095(%r5)
	bxleg	%r6,%r9,4095(%r5)
	cdgbr	%r6,%r9
	cdgr	%r6,%r9
	cdsg	%r6,%r9,4095(%r5)
	cegbr	%r6,%r9
	cegr	%r6,%r9
	cg	%r6,4095(%r5,%r10)
	cgdbr	%r6,15,%r9
	cgdr	%f6,9,%r5
	cgebr	%r6,15,%r9
	cger	%f6,9,%r5
	cgf	%r6,4095(%r5,%r10)
	cgfr	%r6,%r9
	cghi	%r6,-32767
	cgr	%r6,%r9
	cgxbr	%r6,15,%r9
	cgxr	%f6,9,%r5
	clg	%r6,4095(%r5,%r10)
	clgf	%r6,4095(%r5,%r10)
	clgfr	%r6,%r9
	clgr	%r6,%r9
	clmh	%r6,10,4095(%r5)
	csg	%r6,%r9,4095(%r5)
	cvbg	%r6,4095(%r5,%r10)
	cvdg	%r6,4095(%r5,%r10)
	cxgbr	%r6,%r9
	cxgr	%r6,%r9
	dl	%r6,4095(%r5,%r10)
	dlg	%r6,4095(%r5,%r10)
	dlgr	%r6,%r9
	dlr	%r6,%r9
	dsg	%r6,4095(%r5,%r10)
	dsgf	%r6,4095(%r5,%r10)
	dsgfr	%r6,%r9
	dsgr	%r6,%r9
	epsw	%r6,%r9
	eregg	%r6,%r9
	esea	%r6
	icmh	%r6,10,4095(%r5)
	iihh	%r6,65535
	iihl	%r6,65535
	iilh	%r6,65535
	iill	%r6,65535
	jg	.
	jge	.
	jgh	.
	jghe	.
	jgl	.
	jgle	.
	jglh	.
	jgm	.
	jgne	.
	jgnh	.
	jgnhe	.
	jgnl	.
	jgnle	.
	jgnlh	.
	jgnm	.
	jgno	.
	jgnp	.
	jgnz	.
	jgo	.
	jgp	.
	jgz	.
	larl	%r6,.
	lcgfr	%r6,%r9
	lcgr	%r6,%r9
	lctlg	%r6,%r9,4095(%r5)
	lg	%r6,4095(%r5,%r10)
	lgf	%r6,4095(%r5,%r10)
	lgfr	%r6,%r9
	lgh	%r6,4095(%r5,%r10)
	lghi	%r6,-32767
	lgr	%r6,%r9
	llgc	%r6,4095(%r5,%r10)
	llgf	%r6,4095(%r5,%r10)
	llgfr	%r6,%r9
	llgh	%r6,4095(%r5,%r10)
	llgt	%r6,4095(%r5,%r10)
	llgtr	%r6,%r9
	llihh	%r6,65535
	llihl	%r6,65535
	llilh	%r6,65535
	llill	%r6,65535
	lmd	%r6,%r9,4095(%r5),4095(%r10)
	lmg	%r6,%r9,4095(%r5)
	lmh	%r6,%r9,4095(%r5)
	lngfr	%r6,%r9
	lngr	%r6,%r9
	lpgfr	%r6,%r9
	lpgr	%r6,%r9
	lpq	%r6,4095(%r5,%r10)
	lpswe	4095(%r5)
	lrag	%r6,4095(%r5,%r10)
	lrv	%r6,4095(%r5,%r10)
	lrvg	%r6,4095(%r5,%r10)
	lrvgr	%r6,%r9
	lrvh	%r6,4095(%r5,%r10)
	lrvr	%r6,%r9
	ltgfr	%r6,%r9
	ltgr	%r6,%r9
	lurag	%r6,%r9
	lzdr	%r6
	lzer	%r6
	lzxr	%r6
	mghi	%r6,-32767
	ml	%r6,4095(%r5,%r10)
	mlg	%r6,4095(%r5,%r10)
	mlgr	%r6,%r9
	mlr	%r6,%r9
	msg	%r6,4095(%r5,%r10)
	msgf	%r6,4095(%r5,%r10)
	msgfr	%r6,%r9
	msgr	%r6,%r9
	mvclu	%r6,%r9,4095(%r5)
	ng	%r6,4095(%r5,%r10)
	ngr	%r6,%r9
	nihh	%r6,65535
	nihl	%r6,65535
	nilh	%r6,65535
	nill	%r6,65535
	og	%r6,4095(%r5,%r10)
	ogr	%r6,%r9
	oihh	%r6,65535
	oihl	%r6,65535
	oilh	%r6,65535
	oill	%r6,65535
	pka	4095(256,%r5),4095(%r10)
	pku	4095(256,%r5),4095(%r10)
	rll	%r6,%r9,4095(%r5)
	rllg	%r6,%r9,4095(%r5)
	sam24
	sam31
	sam64
	sg	%r6,4095(%r5,%r10)
	sgf	%r6,4095(%r5,%r10)
	sgfr	%r6,%r9
	sgr	%r6,%r9
	slag	%r6,%r9,4095(%r5)
	slb	%r6,4095(%r5,%r10)
	slbg	%r6,4095(%r5,%r10)
	slbgr	%r6,%r9
	slbr	%r6,%r9
	slg	%r6,4095(%r5,%r10)
	slgf	%r6,4095(%r5,%r10)
	slgfr	%r6,%r9
	slgr	%r6,%r9
	sllg	%r6,%r9,4095(%r5)
	srag	%r6,%r9,4095(%r5)
	srlg	%r6,%r9,4095(%r5)
	stcke	4095(%r5)
	stcmh	%r6,10,4095(%r5)
	stctg	%r6,%r9,4095(%r5)
	stfl	4095(%r5)
	stg	%r6,4095(%r5,%r10)
	stmg	%r6,%r9,4095(%r5)
	stmh	%r6,%r9,4095(%r5)
	stpq	%r6,4095(%r5,%r10)
	strag	4095(%r5),4095(%r9)
	strv	%r6,4095(%r5,%r10)
	strvg	%r6,4095(%r5,%r10)
	strvh	%r6,4095(%r5,%r10)
	sturg	%r6,%r9
	tam
	tbdr	%r6,15,%r9
	tbedr	%r6,15,%r9
	thder	%r6,%r9
	thdr	%r6,%r9
	tmhh	%r6,65535
	tmhl	%r6,65535
	tmlh	%r6,65535
	tmll	%r6,65535
	tracg	%r6,%r9,4095(%r5)
	tre	%r6,%r9
	troo	%r6,%r9
	trot	%r6,%r9
	trto	%r6,%r9
	trtt	%r6,%r9
	unpka	4095(256,%r5),4095(%r10)
	unpku	4095(256,%r5),4095(%r10)
	xg	%r6,4095(%r5,%r10)
	xgr	%r6,%r9
