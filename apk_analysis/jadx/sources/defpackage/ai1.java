package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ai1 implements z54 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z54 b;

    public /* synthetic */ ai1(z54 z54Var, byte b) {
        this.a = b;
        this.b = z54Var;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0192  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:141:0x020a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0246  */
    /* JADX WARN: Code duplicated, block: B:173:0x0282  */
    /* JADX WARN: Code duplicated, block: B:189:0x02be  */
    /* JADX WARN: Code duplicated, block: B:205:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:221:0x0336  */
    /* JADX WARN: Code duplicated, block: B:237:0x0372  */
    /* JADX WARN: Code duplicated, block: B:253:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:269:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:285:0x0426  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:301:0x0462  */
    /* JADX WARN: Code duplicated, block: B:317:0x049e  */
    /* JADX WARN: Code duplicated, block: B:333:0x04da  */
    /* JADX WARN: Code duplicated, block: B:349:0x0516  */
    /* JADX WARN: Code duplicated, block: B:365:0x0552  */
    /* JADX WARN: Code duplicated, block: B:381:0x058e  */
    /* JADX WARN: Code duplicated, block: B:397:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:413:0x0604  */
    /* JADX WARN: Code duplicated, block: B:429:0x063e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:77:0x011b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0156  */
    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        yh1 yh1Var;
        ci1 ci1Var;
        fi1 fi1Var;
        at2 at2Var;
        ct2 ct2Var;
        et2 et2Var;
        gt2 gt2Var;
        it2 it2Var;
        kt2 kt2Var;
        mt2 mt2Var;
        ot2 ot2Var;
        qt2 qt2Var;
        st2 st2Var;
        ys2 ys2Var;
        wt2 wt2Var;
        yt2 yt2Var;
        au2 au2Var;
        cu2 cu2Var;
        eu2 eu2Var;
        ut2 ut2Var;
        gu2 gu2Var;
        iu2 iu2Var;
        ku2 ku2Var;
        nu2 nu2Var;
        pu2 pu2Var;
        ru2 ru2Var;
        tu2 tu2Var;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 3;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        z54 z54Var = this.b;
        byte b4 = 1;
        switch (b) {
            case 0:
                if (he2Var instanceof yh1) {
                    yh1Var = (yh1) he2Var;
                    int i = yh1Var.s;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        yh1Var.s = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        yh1Var = new yh1(this, he2Var);
                    }
                } else {
                    yh1Var = new yh1(this, he2Var);
                }
                Object obj = yh1Var.r;
                int i2 = yh1Var.s;
                if (i2 == 0) {
                    n25.Q(obj);
                    aa1 aa1Var = new aa1(b64Var, b4);
                    yh1Var.s = 1;
                    if (z54Var.collect(aa1Var, yh1Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i2 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            case 1:
                if (he2Var instanceof ci1) {
                    ci1Var = (ci1) he2Var;
                    int i3 = ci1Var.s;
                    if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ci1Var.s = i3 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ci1Var = new ci1(this, he2Var);
                    }
                } else {
                    ci1Var = new ci1(this, he2Var);
                }
                Object obj2 = ci1Var.r;
                int i4 = ci1Var.s;
                if (i4 == 0) {
                    n25.Q(obj2);
                    aa1 aa1Var2 = new aa1(b64Var, b2);
                    ci1Var.s = 1;
                    if (z54Var.collect(aa1Var2, ci1Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i4 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj2);
                }
                return a9bVar;
            case 2:
                if (he2Var instanceof fi1) {
                    fi1Var = (fi1) he2Var;
                    int i5 = fi1Var.s;
                    if ((i5 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        fi1Var.s = i5 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        fi1Var = new fi1(this, he2Var);
                    }
                } else {
                    fi1Var = new fi1(this, he2Var);
                }
                Object obj3 = fi1Var.r;
                int i6 = fi1Var.s;
                if (i6 == 0) {
                    n25.Q(obj3);
                    aa1 aa1Var3 = new aa1(b64Var, b3);
                    fi1Var.s = 1;
                    if (z54Var.collect(aa1Var3, fi1Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i6 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj3);
                }
                return a9bVar;
            case 3:
                if (he2Var instanceof at2) {
                    at2Var = (at2) he2Var;
                    int i7 = at2Var.s;
                    if ((i7 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        at2Var.s = i7 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        at2Var = new at2(this, he2Var);
                    }
                } else {
                    at2Var = new at2(this, he2Var);
                }
                Object obj4 = at2Var.r;
                int i8 = at2Var.s;
                if (i8 == 0) {
                    n25.Q(obj4);
                    aa1 aa1Var4 = new aa1(b64Var, (byte) 12);
                    at2Var.s = 1;
                    if (z54Var.collect(aa1Var4, at2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i8 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj4);
                }
                return a9bVar;
            case 4:
                if (he2Var instanceof ct2) {
                    ct2Var = (ct2) he2Var;
                    int i9 = ct2Var.s;
                    if ((i9 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ct2Var.s = i9 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ct2Var = new ct2(this, he2Var);
                    }
                } else {
                    ct2Var = new ct2(this, he2Var);
                }
                Object obj5 = ct2Var.r;
                int i10 = ct2Var.s;
                if (i10 == 0) {
                    n25.Q(obj5);
                    aa1 aa1Var5 = new aa1(b64Var, (byte) 13);
                    ct2Var.s = 1;
                    if (z54Var.collect(aa1Var5, ct2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i10 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj5);
                }
                return a9bVar;
            case 5:
                if (he2Var instanceof et2) {
                    et2Var = (et2) he2Var;
                    int i11 = et2Var.s;
                    if ((i11 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        et2Var.s = i11 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        et2Var = new et2(this, he2Var);
                    }
                } else {
                    et2Var = new et2(this, he2Var);
                }
                Object obj6 = et2Var.r;
                int i12 = et2Var.s;
                if (i12 == 0) {
                    n25.Q(obj6);
                    aa1 aa1Var6 = new aa1(b64Var, (byte) 14);
                    et2Var.s = 1;
                    if (z54Var.collect(aa1Var6, et2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i12 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj6);
                }
                return a9bVar;
            case 6:
                if (he2Var instanceof gt2) {
                    gt2Var = (gt2) he2Var;
                    int i13 = gt2Var.s;
                    if ((i13 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        gt2Var.s = i13 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        gt2Var = new gt2(this, he2Var);
                    }
                } else {
                    gt2Var = new gt2(this, he2Var);
                }
                Object obj7 = gt2Var.r;
                int i14 = gt2Var.s;
                if (i14 == 0) {
                    n25.Q(obj7);
                    aa1 aa1Var7 = new aa1(b64Var, (byte) 15);
                    gt2Var.s = 1;
                    if (z54Var.collect(aa1Var7, gt2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i14 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj7);
                }
                return a9bVar;
            case 7:
                if (he2Var instanceof it2) {
                    it2Var = (it2) he2Var;
                    int i15 = it2Var.s;
                    if ((i15 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        it2Var.s = i15 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        it2Var = new it2(this, he2Var);
                    }
                } else {
                    it2Var = new it2(this, he2Var);
                }
                Object obj8 = it2Var.r;
                int i16 = it2Var.s;
                if (i16 == 0) {
                    n25.Q(obj8);
                    aa1 aa1Var8 = new aa1(b64Var, (byte) 16);
                    it2Var.s = 1;
                    if (z54Var.collect(aa1Var8, it2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i16 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj8);
                }
                return a9bVar;
            case 8:
                if (he2Var instanceof kt2) {
                    kt2Var = (kt2) he2Var;
                    int i17 = kt2Var.s;
                    if ((i17 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        kt2Var.s = i17 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        kt2Var = new kt2(this, he2Var);
                    }
                } else {
                    kt2Var = new kt2(this, he2Var);
                }
                Object obj9 = kt2Var.r;
                int i18 = kt2Var.s;
                if (i18 == 0) {
                    n25.Q(obj9);
                    aa1 aa1Var9 = new aa1(b64Var, (byte) 17);
                    kt2Var.s = 1;
                    if (z54Var.collect(aa1Var9, kt2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i18 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj9);
                }
                return a9bVar;
            case 9:
                if (he2Var instanceof mt2) {
                    mt2Var = (mt2) he2Var;
                    int i19 = mt2Var.s;
                    if ((i19 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        mt2Var.s = i19 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        mt2Var = new mt2(this, he2Var);
                    }
                } else {
                    mt2Var = new mt2(this, he2Var);
                }
                Object obj10 = mt2Var.r;
                int i20 = mt2Var.s;
                if (i20 == 0) {
                    n25.Q(obj10);
                    aa1 aa1Var10 = new aa1(b64Var, (byte) 18);
                    mt2Var.s = 1;
                    if (z54Var.collect(aa1Var10, mt2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i20 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj10);
                }
                return a9bVar;
            case 10:
                if (he2Var instanceof ot2) {
                    ot2Var = (ot2) he2Var;
                    int i21 = ot2Var.s;
                    if ((i21 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ot2Var.s = i21 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ot2Var = new ot2(this, he2Var);
                    }
                } else {
                    ot2Var = new ot2(this, he2Var);
                }
                Object obj11 = ot2Var.r;
                int i22 = ot2Var.s;
                if (i22 == 0) {
                    n25.Q(obj11);
                    aa1 aa1Var11 = new aa1(b64Var, (byte) 19);
                    ot2Var.s = 1;
                    if (z54Var.collect(aa1Var11, ot2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i22 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj11);
                }
                return a9bVar;
            case 11:
                if (he2Var instanceof qt2) {
                    qt2Var = (qt2) he2Var;
                    int i23 = qt2Var.s;
                    if ((i23 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        qt2Var.s = i23 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        qt2Var = new qt2(this, he2Var);
                    }
                } else {
                    qt2Var = new qt2(this, he2Var);
                }
                Object obj12 = qt2Var.r;
                int i24 = qt2Var.s;
                if (i24 == 0) {
                    n25.Q(obj12);
                    aa1 aa1Var12 = new aa1(b64Var, (byte) 20);
                    qt2Var.s = 1;
                    if (z54Var.collect(aa1Var12, qt2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i24 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj12);
                }
                return a9bVar;
            case 12:
                if (he2Var instanceof st2) {
                    st2Var = (st2) he2Var;
                    int i25 = st2Var.s;
                    if ((i25 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        st2Var.s = i25 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        st2Var = new st2(this, he2Var);
                    }
                } else {
                    st2Var = new st2(this, he2Var);
                }
                Object obj13 = st2Var.r;
                int i26 = st2Var.s;
                if (i26 == 0) {
                    n25.Q(obj13);
                    aa1 aa1Var13 = new aa1(b64Var, (byte) 21);
                    st2Var.s = 1;
                    if (z54Var.collect(aa1Var13, st2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i26 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj13);
                }
                return a9bVar;
            case 13:
                if (he2Var instanceof ys2) {
                    ys2Var = (ys2) he2Var;
                    int i27 = ys2Var.s;
                    if ((i27 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ys2Var.s = i27 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ys2Var = new ys2(this, he2Var);
                    }
                } else {
                    ys2Var = new ys2(this, he2Var);
                }
                Object obj14 = ys2Var.r;
                int i28 = ys2Var.s;
                if (i28 == 0) {
                    n25.Q(obj14);
                    aa1 aa1Var14 = new aa1(b64Var, (byte) 11);
                    ys2Var.s = 1;
                    if (z54Var.collect(aa1Var14, ys2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i28 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj14);
                }
                return a9bVar;
            case 14:
                if (he2Var instanceof wt2) {
                    wt2Var = (wt2) he2Var;
                    int i29 = wt2Var.s;
                    if ((i29 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        wt2Var.s = i29 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        wt2Var = new wt2(this, he2Var);
                    }
                } else {
                    wt2Var = new wt2(this, he2Var);
                }
                Object obj15 = wt2Var.r;
                int i30 = wt2Var.s;
                if (i30 == 0) {
                    n25.Q(obj15);
                    aa1 aa1Var15 = new aa1(b64Var, (byte) 23);
                    wt2Var.s = 1;
                    if (z54Var.collect(aa1Var15, wt2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i30 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj15);
                }
                return a9bVar;
            case 15:
                if (he2Var instanceof yt2) {
                    yt2Var = (yt2) he2Var;
                    int i31 = yt2Var.s;
                    if ((i31 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        yt2Var.s = i31 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        yt2Var = new yt2(this, he2Var);
                    }
                } else {
                    yt2Var = new yt2(this, he2Var);
                }
                Object obj16 = yt2Var.r;
                int i32 = yt2Var.s;
                if (i32 == 0) {
                    n25.Q(obj16);
                    aa1 aa1Var16 = new aa1(b64Var, (byte) 24);
                    yt2Var.s = 1;
                    if (z54Var.collect(aa1Var16, yt2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i32 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj16);
                }
                return a9bVar;
            case 16:
                if (he2Var instanceof au2) {
                    au2Var = (au2) he2Var;
                    int i33 = au2Var.s;
                    if ((i33 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        au2Var.s = i33 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        au2Var = new au2(this, he2Var);
                    }
                } else {
                    au2Var = new au2(this, he2Var);
                }
                Object obj17 = au2Var.r;
                int i34 = au2Var.s;
                if (i34 == 0) {
                    n25.Q(obj17);
                    aa1 aa1Var17 = new aa1(b64Var, (byte) 25);
                    au2Var.s = 1;
                    if (z54Var.collect(aa1Var17, au2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i34 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj17);
                }
                return a9bVar;
            case 17:
                if (he2Var instanceof cu2) {
                    cu2Var = (cu2) he2Var;
                    int i35 = cu2Var.s;
                    if ((i35 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        cu2Var.s = i35 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        cu2Var = new cu2(this, he2Var);
                    }
                } else {
                    cu2Var = new cu2(this, he2Var);
                }
                Object obj18 = cu2Var.r;
                int i36 = cu2Var.s;
                if (i36 == 0) {
                    n25.Q(obj18);
                    aa1 aa1Var18 = new aa1(b64Var, (byte) 26);
                    cu2Var.s = 1;
                    if (z54Var.collect(aa1Var18, cu2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i36 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj18);
                }
                return a9bVar;
            case 18:
                if (he2Var instanceof eu2) {
                    eu2Var = (eu2) he2Var;
                    int i37 = eu2Var.s;
                    if ((i37 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        eu2Var.s = i37 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        eu2Var = new eu2(this, he2Var);
                    }
                } else {
                    eu2Var = new eu2(this, he2Var);
                }
                Object obj19 = eu2Var.r;
                int i38 = eu2Var.s;
                if (i38 == 0) {
                    n25.Q(obj19);
                    aa1 aa1Var19 = new aa1(b64Var, (byte) 27);
                    eu2Var.s = 1;
                    if (z54Var.collect(aa1Var19, eu2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i38 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj19);
                }
                return a9bVar;
            case 19:
                if (he2Var instanceof ut2) {
                    ut2Var = (ut2) he2Var;
                    int i39 = ut2Var.s;
                    if ((i39 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ut2Var.s = i39 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ut2Var = new ut2(this, he2Var);
                    }
                } else {
                    ut2Var = new ut2(this, he2Var);
                }
                Object obj20 = ut2Var.r;
                int i40 = ut2Var.s;
                if (i40 == 0) {
                    n25.Q(obj20);
                    aa1 aa1Var20 = new aa1(b64Var, (byte) 22);
                    ut2Var.s = 1;
                    if (z54Var.collect(aa1Var20, ut2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i40 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj20);
                }
                return a9bVar;
            case 20:
                if (he2Var instanceof gu2) {
                    gu2Var = (gu2) he2Var;
                    int i41 = gu2Var.s;
                    if ((i41 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        gu2Var.s = i41 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        gu2Var = new gu2(this, he2Var);
                    }
                } else {
                    gu2Var = new gu2(this, he2Var);
                }
                Object obj21 = gu2Var.r;
                int i42 = gu2Var.s;
                if (i42 == 0) {
                    n25.Q(obj21);
                    aa1 aa1Var21 = new aa1(b64Var, (byte) 28);
                    gu2Var.s = 1;
                    if (z54Var.collect(aa1Var21, gu2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i42 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj21);
                }
                return a9bVar;
            case 21:
                if (he2Var instanceof iu2) {
                    iu2Var = (iu2) he2Var;
                    int i43 = iu2Var.s;
                    if ((i43 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        iu2Var.s = i43 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        iu2Var = new iu2(this, he2Var);
                    }
                } else {
                    iu2Var = new iu2(this, he2Var);
                }
                Object obj22 = iu2Var.r;
                int i44 = iu2Var.s;
                if (i44 == 0) {
                    n25.Q(obj22);
                    aa1 aa1Var22 = new aa1(b64Var, (byte) 29);
                    iu2Var.s = 1;
                    if (z54Var.collect(aa1Var22, iu2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i44 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj22);
                }
                return a9bVar;
            case 22:
                if (he2Var instanceof ku2) {
                    ku2Var = (ku2) he2Var;
                    int i45 = ku2Var.s;
                    if ((i45 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ku2Var.s = i45 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ku2Var = new ku2(this, he2Var);
                    }
                } else {
                    ku2Var = new ku2(this, he2Var);
                }
                Object obj23 = ku2Var.r;
                int i46 = ku2Var.s;
                if (i46 == 0) {
                    n25.Q(obj23);
                    mu2 mu2Var = new mu2(b64Var, (byte) 0);
                    ku2Var.s = 1;
                    if (z54Var.collect(mu2Var, ku2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i46 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj23);
                }
                return a9bVar;
            case 23:
                if (he2Var instanceof nu2) {
                    nu2Var = (nu2) he2Var;
                    int i47 = nu2Var.s;
                    if ((i47 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        nu2Var.s = i47 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        nu2Var = new nu2(this, he2Var);
                    }
                } else {
                    nu2Var = new nu2(this, he2Var);
                }
                Object obj24 = nu2Var.r;
                int i48 = nu2Var.s;
                if (i48 == 0) {
                    n25.Q(obj24);
                    mu2 mu2Var2 = new mu2(b64Var, b4);
                    nu2Var.s = 1;
                    if (z54Var.collect(mu2Var2, nu2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i48 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj24);
                }
                return a9bVar;
            case 24:
                if (he2Var instanceof pu2) {
                    pu2Var = (pu2) he2Var;
                    int i49 = pu2Var.s;
                    if ((i49 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        pu2Var.s = i49 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        pu2Var = new pu2(this, he2Var);
                    }
                } else {
                    pu2Var = new pu2(this, he2Var);
                }
                Object obj25 = pu2Var.r;
                int i50 = pu2Var.s;
                if (i50 == 0) {
                    n25.Q(obj25);
                    mu2 mu2Var3 = new mu2(b64Var, b2);
                    pu2Var.s = 1;
                    if (z54Var.collect(mu2Var3, pu2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i50 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj25);
                }
                return a9bVar;
            case 25:
                if (he2Var instanceof ru2) {
                    ru2Var = (ru2) he2Var;
                    int i51 = ru2Var.s;
                    if ((i51 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ru2Var.s = i51 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ru2Var = new ru2(this, he2Var);
                    }
                } else {
                    ru2Var = new ru2(this, he2Var);
                }
                Object obj26 = ru2Var.r;
                int i52 = ru2Var.s;
                if (i52 == 0) {
                    n25.Q(obj26);
                    mu2 mu2Var4 = new mu2(b64Var, b3);
                    ru2Var.s = 1;
                    if (z54Var.collect(mu2Var4, ru2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i52 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj26);
                }
                return a9bVar;
            case 26:
                if (he2Var instanceof tu2) {
                    tu2Var = (tu2) he2Var;
                    int i53 = tu2Var.s;
                    if ((i53 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        tu2Var.s = i53 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        tu2Var = new tu2(this, he2Var);
                    }
                } else {
                    tu2Var = new tu2(this, he2Var);
                }
                Object obj27 = tu2Var.r;
                int i54 = tu2Var.s;
                if (i54 == 0) {
                    n25.Q(obj27);
                    mu2 mu2Var5 = new mu2(b64Var, (byte) 4);
                    tu2Var.s = 1;
                    if (z54Var.collect(mu2Var5, tu2Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i54 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj27);
                }
                return a9bVar;
            default:
                Object objCollect = z54Var.collect(new mu2(b64Var, (byte) 5), he2Var);
                return objCollect == hg2Var ? objCollect : a9bVar;
        }
    }
}
