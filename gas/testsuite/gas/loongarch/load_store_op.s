ll.w  $r4,$r5,0
ll.w  $r4,$r5,0x3ffc
sc.w  $r4,$r5,0
sc.w  $r4,$r5,0x3ffc
ll.d  $r4,$r5,0
ll.d  $r4,$r5,0x3ffc
sc.d  $r4,$r5,0
sc.d  $r4,$r5,0x3ffc
ldptr.w  $r4,$r5,0
ldptr.w  $r4,$r5,0x3ffc
stptr.w  $r4,$r5,0
stptr.w  $r4,$r5,0x3ffc
ldptr.d  $r4,$r5,0
ldptr.d  $r4,$r5,0x3ffc
stptr.d  $r4,$r5,0
stptr.d  $r4,$r5,0x3ffc
ld.b  $r4,$r5,0
ld.b  $r4,$r5,0x7ff
ld.b  $r4,$r5,-0x7ff
ld.h  $r4,$r5,0
ld.h  $r4,$r5,0x7ff
ld.h  $r4,$r5,-0x7ff
ld.w  $r4,$r5,0
ld.w  $r4,$r5,0x7ff
ld.w  $r4,$r5,-0x7ff
ld.d  $r4,$r5,0
ld.d  $r4,$r5,0x7ff
ld.d  $r4,$r5,-0x7ff
st.b  $r4,$r5,0
st.b  $r4,$r5,0x7ff
st.b  $r4,$r5,-0x7ff
st.h  $r4,$r5,0
st.h  $r4,$r5,0x7ff
st.h  $r4,$r5,-0x7ff
st.w  $r4,$r5,0
st.w  $r4,$r5,0x7ff
st.w  $r4,$r5,-0x7ff
st.d  $r4,$r5,0
st.d  $r4,$r5,0x7ff
st.d  $r4,$r5,-0x7ff
ld.bu  $r4,$r5,0
ld.bu  $r4,$r5,0x7ff
ld.bu  $r4,$r5,-0x7ff
ld.hu  $r4,$r5,0
ld.hu  $r4,$r5,0x7ff
ld.hu  $r4,$r5,-0x7ff
ld.wu  $r4,$r5,0
ld.wu  $r4,$r5,0x7ff
ld.wu  $r4,$r5,-0x7ff
preld  0,$r5,0
preld  31,$r5,0x7ff
preld  31,$r5,-0x7ff
fld.s  $f0,$r5,0
fld.s  $f0,$r5,0x7ff
fld.s  $f0,$r5,-0x7ff
fst.s  $f0,$r5,0
fst.s  $f0,$r5,0x7ff
fst.s  $f0,$r5,-0x7ff
fld.d  $f0,$r5,0
fld.d  $f0,$r5,0x7ff
fld.d  $f0,$r5,-0x7ff
fst.d  $f0,$r5,0
fst.d  $f0,$r5,0x7ff
fst.d  $f0,$r5,-0x7ff
ldx.b  $r4,$r5,$r6
ldx.h  $r4,$r5,$r6
ldx.w  $r4,$r5,$r6
ldx.d  $r4,$r5,$r6
stx.b  $r4,$r5,$r6
stx.h  $r4,$r5,$r6
stx.w  $r4,$r5,$r6
stx.d  $r4,$r5,$r6
ldx.bu  $r4,$r5,$r6
ldx.hu  $r4,$r5,$r6
ldx.wu  $r4,$r5,$r6
preldx  0,$r5,$r6
preldx  31,$r5,$r6
dbar  0
dbar  0x7fff
ibar  0 
ibar  0x7fff
amswap.w  $r4,$r5,$r6,0
amswap.w  $r4,$r6,$r5
amswap.d  $r4,$r5,$r6,0
amswap.d  $r4,$r6,$r5
amadd.w  $r4,$r5,$r6,0
amadd.w  $r4,$r6,$r5
amadd.d  $r4,$r5,$r6,0
amadd.d  $r4,$r6,$r5
amand.w  $r4,$r5,$r6,0
amand.w  $r4,$r6,$r5
amand.d  $r4,$r5,$r6,0
amand.d  $r4,$r6,$r5
amor.w  $r4,$r5,$r6,0
amor.w  $r4,$r6,$r5
amor.d  $r4,$r5,$r6,0
amor.d  $r4,$r6,$r5
amxor.w  $r4,$r5,$r6,0
amxor.w  $r4,$r6,$r5
amxor.d  $r4,$r5,$r6,0
amxor.d  $r4,$r6,$r5
ammax.w  $r4,$r5,$r6,0
ammax.w  $r4,$r6,$r5
ammax.d  $r4,$r5,$r6,0
ammax.d  $r4,$r6,$r5
ammin.w  $r4,$r5,$r6,0
ammin.w  $r4,$r6,$r5
ammin.d  $r4,$r5,$r6,0
ammin.d  $r4,$r6,$r5
ammax.wu  $r4,$r5,$r6,0
ammax.wu  $r4,$r6,$r5
ammax.du  $r4,$r5,$r6,0
ammax.du  $r4,$r6,$r5
ammin.wu  $r4,$r5,$r6,0
ammin.wu  $r4,$r6,$r5
ammin.du  $r4,$r5,$r6,0
ammin.du  $r4,$r6,$r5
amswap_db.w  $r4,$r5,$r6,0
amswap_db.w  $r4,$r6,$r5
amswap_db.d  $r4,$r5,$r6,0
amswap_db.d  $r4,$r6,$r5
amadd_db.w  $r4,$r5,$r6,0
amadd_db.w  $r4,$r6,$r5
amadd_db.d  $r4,$r5,$r6,0
amadd_db.d  $r4,$r6,$r5
amand_db.w  $r4,$r5,$r6,0
amand_db.w  $r4,$r6,$r5
amand_db.d  $r4,$r5,$r6,0
amand_db.d  $r4,$r6,$r5
amor_db.w  $r4,$r5,$r6,0
amor_db.w  $r4,$r6,$r5
amor_db.d  $r4,$r5,$r6,0
amor_db.d  $r4,$r6,$r5
amxor_db.w  $r4,$r5,$r6,0
amxor_db.w  $r4,$r6,$r5
amxor_db.d  $r4,$r5,$r6,0
amxor_db.d  $r4,$r6,$r5
ammax_db.w  $r4,$r5,$r6,0
ammax_db.w  $r4,$r6,$r5
ammax_db.d  $r4,$r5,$r6,0
ammax_db.d  $r4,$r6,$r5
ammin_db.w  $r4,$r5,$r6,0
ammin_db.w  $r4,$r6,$r5
ammin_db.d  $r4,$r5,$r6,0
ammin_db.d  $r4,$r6,$r5
ammax_db.wu  $r4,$r5,$r6,0
ammax_db.wu  $r4,$r6,$r5
ammax_db.du  $r4,$r5,$r6,0
ammax_db.du  $r4,$r6,$r5
ammin_db.wu  $r4,$r5,$r6,0
ammin_db.wu  $r4,$r6,$r5
ammin_db.du  $r4,$r5,$r6,0
ammin_db.du  $r4,$r6,$r5
ldgt.b  $r4,$r5,$r6
ldgt.h  $r4,$r5,$r6
ldgt.w  $r4,$r5,$r6
ldgt.d  $r4,$r5,$r6
ldle.b  $r4,$r5,$r6
ldle.h  $r4,$r5,$r6
ldle.w  $r4,$r5,$r6
ldle.d  $r4,$r5,$r6
stgt.b  $r4,$r5,$r6
stgt.h  $r4,$r5,$r6
stgt.w  $r4,$r5,$r6
stgt.d  $r4,$r5,$r6
stle.b  $r4,$r5,$r6
stle.h  $r4,$r5,$r6
stle.w  $r4,$r5,$r6
stle.d  $r4,$r5,$r6
sc.q  $r4,$r5,$r6,0
sc.q  $r4,$r5,$r6
llacq.w  $r4,$r5,0
llacq.w  $r4,$r5
screl.w  $r4,$r5,0
screl.w  $r4,$r5
llacq.d  $r4,$r5,0
llacq.d  $r4,$r5
screl.d  $r4,$r5,0
screl.d  $r4,$r5
amcas.b  $r4,$r5,$r6,0
amcas.b  $r4,$r6,$r5
amcas.h  $r4,$r5,$r6,0
amcas.h  $r4,$r6,$r5
amcas.w  $r4,$r5,$r6,0
amcas.w  $r4,$r6,$r5
amcas.d  $r4,$r5,$r6,0
amcas.d  $r4,$r6,$r5
amcas_db.b  $r4,$r5,$r6,0
amcas_db.b  $r4,$r6,$r5
amcas_db.h  $r4,$r5,$r6,0
amcas_db.h  $r4,$r6,$r5
amcas_db.w  $r4,$r5,$r6,0
amcas_db.w  $r4,$r6,$r5
amcas_db.d  $r4,$r5,$r6,0
amcas_db.d  $r4,$r6,$r5
amswap.b  $r4,$r5,$r6,0
amswap.b  $r4,$r6,$r5
amswap.h  $r4,$r5,$r6,0
amswap.h  $r4,$r6,$r5
amadd.b  $r4,$r5,$r6,0
amadd.b  $r4,$r6,$r5
amadd.h  $r4,$r5,$r6,0
amadd.h  $r4,$r6,$r5
amswap_db.b  $r4,$r5,$r6,0
amswap_db.b  $r4,$r6,$r5
amswap_db.h  $r4,$r5,$r6,0
amswap_db.h  $r4,$r6,$r5
amadd_db.b  $r4,$r5,$r6,0
amadd_db.b  $r4,$r6,$r5
amadd_db.h  $r4,$r5,$r6,0
amadd_db.h  $r4,$r6,$r5