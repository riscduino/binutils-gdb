	.arch	armv9.1-a
	sb
	rshrnb	z0.h, z0.s, #1
	bfcvt	z0.h, p0/m, z0.s
	smmla	z0.s, z1.b, z2.b
