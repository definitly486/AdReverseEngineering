package defpackage;

import android.content.ClipDescription;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lpa {
    public final wza a;
    public final gra b;
    public h83 c;
    public final ewa d;
    public final gg2 e;
    public final ka8 f;
    public sy1 g;
    public boolean h;
    public boolean i;
    public n05 j;
    public uf4 l;
    public hma m;
    public final r38 r;
    public final r38 s;
    public final r38 t;
    public f0a u;
    public int v;
    public pi8 w;
    public final a93 x;
    public final h6 y;
    public final r38 k = zr4.z(Boolean.TRUE);
    public final r38 n = zr4.z(new xr7(9205357640488583168L));
    public final r38 o = zr4.z(new xr7(9205357640488583168L));
    public final r38 p = zr4.z(null);
    public final r38 q = zr4.z(yoa.a);

    public lpa(wza wzaVar, gra graVar, h83 h83Var, boolean z, ewa ewaVar, gg2 gg2Var, ka8 ka8Var, sy1 sy1Var) {
        this.a = wzaVar;
        this.b = graVar;
        this.c = h83Var;
        this.d = ewaVar;
        this.e = gg2Var;
        this.f = ka8Var;
        this.g = sy1Var;
        this.i = z;
        Boolean bool = Boolean.FALSE;
        this.r = zr4.z(bool);
        this.s = zr4.z(fsa.a);
        this.t = zr4.z(bool);
        this.v = -1;
        this.x = f3a.a(new mt0(this, (byte) 3));
        sy1 sy1Var2 = this.g;
        h6 h6Var = new h6();
        h6Var.c = sy1Var2;
        this.y = h6Var;
    }

    public static final void g(fz8 fz8Var, fz8 fz8Var2, lpa lpaVar) {
        if ((fz8Var.a & 9223372034707292159L) != 9205357640488583168L) {
            fz8Var.a = 9205357640488583168L;
            fz8Var2.a = 9205357640488583168L;
            lpaVar.b();
        }
    }

    public static final void j(fz8 fz8Var, fz8 fz8Var2, lpa lpaVar) {
        if ((fz8Var.a & 9223372034707292159L) != 9205357640488583168L) {
            lpaVar.b();
            fz8Var.a = 9205357640488583168L;
            fz8Var2.a = 0L;
            lpaVar.v = -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object A(ie2 ie2Var) {
        kpa kpaVar;
        ila ilaVar;
        l7a l7aVar;
        ila ilaVar2;
        l7a l7aVar2;
        if (ie2Var instanceof kpa) {
            kpaVar = (kpa) ie2Var;
            int i = kpaVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                kpaVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                kpaVar = new kpa(this, ie2Var);
            }
        } else {
            kpaVar = new kpa(this, ie2Var);
        }
        Object objJ = kpaVar.r;
        int i2 = kpaVar.t;
        ewa ewaVar = this.d;
        fsa fsaVar = fsa.a;
        r38 r38Var = this.s;
        he2 he2Var = null;
        try {
            if (i2 == 0) {
                n25.Q(objJ);
                nu4 nu4Var = new nu4((byte) 26, he2Var, this);
                kpaVar.t = 1;
                objJ = bt4.j(nu4Var, kpaVar);
                hg2 hg2Var = hg2.a;
                if (objJ == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objJ);
            }
            y(false);
            if (((fsa) r38Var.getValue()) != fsaVar && (ilaVar2 = ewaVar.a) != null && (l7aVar2 = ilaVar2.u) != null) {
                l7aVar2.b(null);
                ilaVar2.u = null;
            }
            return a9b.a;
        } catch (Throwable th) {
            y(false);
            if (((fsa) r38Var.getValue()) != fsaVar && (ilaVar = ewaVar.a) != null && (l7aVar = ilaVar.u) != null) {
                l7aVar.b(null);
                ilaVar.u = null;
            }
            throw th;
        }
    }

    public final a9b B() {
        ClipDescription primaryClipDescription;
        h6 h6Var = this.y;
        sy1 sy1Var = (sy1) h6Var.c;
        boolean zHasPrimaryClip = yz0.c0(sy1Var).hasPrimaryClip();
        h6Var.a = zHasPrimaryClip;
        boolean z = false;
        if (zHasPrimaryClip && (primaryClipDescription = yz0.c0(sy1Var).getPrimaryClipDescription()) != null && primaryClipDescription.hasMimeType("text/*")) {
            z = true;
        }
        h6Var.b = z;
        return a9b.a;
    }

    public final void C(xz4 xz4Var, long j) {
        this.p.setValue(xz4Var);
        this.o.setValue(new xr7(j));
    }

    public final long D(wla wlaVar, int i, int i2, boolean z, bm9 bm9Var, boolean z2, boolean z3, p05 p05Var) {
        long j;
        boolean z4;
        long jE;
        n05 n05Var;
        long j2 = wlaVar.d;
        ora oraVar = new ora(j2);
        if (z3 || (!z2 && ora.d(j2))) {
            oraVar = null;
        }
        era eraVarD = this.b.d();
        if (eraVarD == null) {
            jE = ora.b;
        } else if (oraVar == null && ho5.q(bm9Var, u95.z)) {
            jE = zr4.e(i, i2);
        } else {
            int i3 = this.v;
            if (oraVar != null) {
                j = oraVar.a;
                z4 = false;
            } else {
                j = ora.b;
                z4 = true;
            }
            f0a f0aVarA = g05.A(eraVarD, i, i2, i3, j, z4, z);
            if (oraVar == null || f0aVarA.l(this.u)) {
                am9 am9VarA = bm9Var.a(f0aVarA);
                jE = zr4.e(am9VarA.a.b, am9VarA.b.b);
                this.u = f0aVarA;
                this.v = z ? i : i2;
            } else {
                jE = oraVar.a;
            }
        }
        if (p05Var != null && ((ora.g(jE) != ora.g(j2) || ora.f(jE) != ora.f(j2)) && (n05Var = this.j) != null)) {
            ((y98) n05Var).a(p05Var.a);
        }
        return jE;
    }

    public final zx8 a(era eraVar, wla wlaVar) {
        float f;
        dra draVar = eraVar.a;
        if (!ora.d(wlaVar.d)) {
            return zx8.e;
        }
        zx8 zx8VarB = eraVar.b(e25.k((int) (wlaVar.d >> 32), 0, draVar.a.b.length()));
        float fFloor = (float) Math.floor(this.c.K0(2.0f));
        if (fFloor < 1.0f) {
            fFloor = 1.0f;
        }
        if (draVar.h == a06.a) {
            f = (fFloor / 2.0f) + zx8VarB.a;
        } else {
            f = zx8VarB.c - (fFloor / 2.0f);
        }
        float f2 = fFloor / 2.0f;
        float f3 = ((int) (eraVar.c >> 32)) - f2;
        if (f > f3) {
            f = f3;
        }
        if (f < f2) {
            f = f2;
        }
        float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f)) + 0.5f : (float) Math.rint(f);
        return new zx8(fFloor2 - f2, zx8VarB.b, fFloor2 + f2, zx8VarB.d);
    }

    public final void b() {
        this.p.setValue(null);
        this.o.setValue(new xr7(9205357640488583168L));
        this.n.setValue(new xr7(9205357640488583168L));
    }

    public final a9b c(boolean z, pfa pfaVar) {
        rt rtVar;
        wza wzaVar = this.a;
        if (ora.d(wzaVar.f().d)) {
            rtVar = null;
        } else {
            wla wlaVarF = wzaVar.f();
            rtVar = new rt(wlaVarF.c.subSequence(ora.g(wlaVarF.d), ora.f(wlaVarF.d)).toString());
            if (z) {
                wzaVar.a();
            }
        }
        a9b a9bVar = a9b.a;
        if (rtVar == null) {
            return a9bVar;
        }
        ((wi) this.g).b(er6.M(rtVar));
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ee8 ee8Var, he2 he2Var) {
        bpa bpaVar;
        if (he2Var instanceof bpa) {
            bpaVar = (bpa) he2Var;
            int i = bpaVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                bpaVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                bpaVar = new bpa(this, he2Var);
            }
        } else {
            bpaVar = new bpa(this, he2Var);
        }
        Object obj = bpaVar.r;
        int i2 = bpaVar.t;
        he2 he2Var2 = null;
        if (i2 == 0) {
            n25.Q(obj);
            nr nrVar = new nr((Object) this, (Object) ee8Var, he2Var2, (byte) 18);
            bpaVar.t = 1;
            Object objJ = bt4.j(nrVar, bpaVar);
            hg2 hg2Var = hg2.a;
            if (objJ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    public final a9b e(pfa pfaVar) {
        rt rtVar;
        wza wzaVar = this.a;
        if (ora.d(wzaVar.f().d) || !n()) {
            rtVar = null;
        } else {
            wla wlaVarF = wzaVar.f();
            rtVar = new rt(wlaVarF.c.subSequence(ora.g(wlaVarF.d), ora.f(wlaVarF.d)).toString());
            wzaVar.c(false);
        }
        a9b a9bVar = a9b.a;
        if (rtVar == null) {
            return a9bVar;
        }
        ((wi) this.g).b(er6.M(rtVar));
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object f(ee8 ee8Var, ie2 ie2Var) throws Throwable {
        cpa cpaVar;
        fz8 fz8Var;
        Throwable th;
        fz8 fz8Var2;
        if (ie2Var instanceof cpa) {
            cpaVar = (cpa) ie2Var;
            int i = cpaVar.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                cpaVar.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                cpaVar = new cpa(this, ie2Var);
            }
        } else {
            cpaVar = new cpa(this, ie2Var);
        }
        cpa cpaVar2 = cpaVar;
        Object obj = cpaVar2.t;
        int i2 = cpaVar2.v;
        if (i2 != 0) {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fz8Var2 = cpaVar2.s;
            fz8Var = cpaVar2.r;
            try {
                n25.Q(obj);
                g(fz8Var, fz8Var2, this);
                return a9b.a;
            } catch (Throwable th2) {
                th = th2;
                g(fz8Var, fz8Var2, this);
                throw th;
            }
        }
        n25.Q(obj);
        fz8 fz8Var3 = new fz8();
        fz8Var3.a = 9205357640488583168L;
        fz8 fz8Var4 = new fz8();
        fz8Var4.a = 9205357640488583168L;
        try {
            xk6 xk6Var = new xk6((Object) fz8Var3, (Object) this, (Object) fz8Var4, (byte) 16);
            xoa xoaVar = new xoa(fz8Var3, fz8Var4, this, (byte) 1);
            xoa xoaVar2 = new xoa(fz8Var3, fz8Var4, this, (byte) 2);
            hm8 hm8Var = new hm8((Object) fz8Var4, (Object) this, (Object) fz8Var3, (byte) 11);
            cpaVar2.r = fz8Var3;
            cpaVar2.s = fz8Var4;
            cpaVar2.v = 1;
            Object objZ = wd9.z(ee8Var, xk6Var, xoaVar, xoaVar2, hm8Var, cpaVar2);
            hg2 hg2Var = hg2.a;
            if (objZ == hg2Var) {
                return hg2Var;
            }
            fz8Var = fz8Var3;
            fz8Var2 = fz8Var4;
            g(fz8Var, fz8Var2, this);
            return a9b.a;
        } catch (Throwable th3) {
            fz8Var = fz8Var3;
            th = th3;
            fz8Var2 = fz8Var4;
            g(fz8Var, fz8Var2, this);
            throw th;
        }
    }

    public final Object h(ee8 ee8Var, pfa pfaVar) {
        Object objS1 = ((xfa) ee8Var).s1(new iu0((byte) 2, null, this), pfaVar);
        return objS1 == hg2.a ? objS1 : a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object i(ee8 ee8Var, boolean z, ie2 ie2Var) throws Throwable {
        dpa dpaVar;
        fz8 fz8Var;
        fz8 fz8Var2;
        xz4 xz4Var;
        fz8 fz8Var3;
        fz8 fz8Var4;
        fz8 fz8Var5;
        if (ie2Var instanceof dpa) {
            dpaVar = (dpa) ie2Var;
            int i = dpaVar.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                dpaVar.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                dpaVar = new dpa(this, ie2Var);
            }
        } else {
            dpaVar = new dpa(this, ie2Var);
        }
        dpa dpaVar2 = dpaVar;
        Object obj = dpaVar2.u;
        int i2 = dpaVar2.w;
        if (i2 != 0) {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xz4Var = dpaVar2.t;
            fz8Var3 = dpaVar2.s;
            fz8Var = dpaVar2.r;
            try {
                n25.Q(obj);
                if (m() == xz4Var) {
                    j(fz8Var, fz8Var3, this);
                }
                return a9b.a;
            } catch (Throwable th) {
                th = th;
                if (m() == xz4Var) {
                    j(fz8Var, fz8Var3, this);
                }
                throw th;
            }
        }
        n25.Q(obj);
        fz8Var = new fz8();
        fz8Var.a = 9205357640488583168L;
        fz8 fz8Var6 = new fz8();
        fz8Var6.a = 0L;
        xz4 xz4Var2 = z ? xz4.b : xz4.c;
        try {
            try {
                y07 y07Var = new y07((byte) 3, fz8Var, this, xz4Var2, fz8Var6, z);
                xz4Var2 = xz4Var2;
                fz8Var = fz8Var;
                try {
                    xoa xoaVar = new xoa(fz8Var, this, fz8Var6, (byte) 3);
                    xoa xoaVar2 = new xoa(fz8Var, this, fz8Var6, (byte) 0);
                    fz8Var6 = fz8Var6;
                    oa oaVar = new oa(fz8Var6, this, xz4Var2, fz8Var, z);
                    fz8Var5 = fz8Var6;
                    xz4Var = xz4Var2;
                    fz8Var4 = fz8Var;
                    try {
                        dpaVar2.r = fz8Var4;
                        dpaVar2.s = fz8Var5;
                        dpaVar2.t = xz4Var;
                        dpaVar2.w = 1;
                        Object objZ = wd9.z(ee8Var, y07Var, xoaVar, xoaVar2, oaVar, dpaVar2);
                        hg2 hg2Var = hg2.a;
                        if (objZ == hg2Var) {
                            return hg2Var;
                        }
                        fz8Var3 = fz8Var5;
                        fz8Var = fz8Var4;
                        if (m() == xz4Var) {
                            j(fz8Var, fz8Var3, this);
                        }
                        return a9b.a;
                    } catch (Throwable th2) {
                        th = th2;
                        fz8Var3 = fz8Var5;
                        fz8Var = fz8Var4;
                        if (m() == xz4Var) {
                            j(fz8Var, fz8Var3, this);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    xz4Var = xz4Var2;
                    fz8Var2 = fz8Var6;
                    fz8Var3 = fz8Var2;
                    if (m() == xz4Var) {
                        j(fz8Var, fz8Var3, this);
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                fz8Var4 = fz8Var;
                xz4Var = xz4Var2;
                fz8Var5 = fz8Var6;
            }
        } catch (Throwable th5) {
            th = th5;
            fz8Var2 = fz8Var6;
            xz4Var = xz4Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if ((r0 != null ? defpackage.a5b.I(r5, defpackage.a5b.k0(r0)) : false) != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.vma k(boolean r12) {
        /*
            r11 = this;
            wza r0 = r11.a
            wla r0 = r0.f()
            r38 r1 = r11.r
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r38 r2 = r11.q
            java.lang.Object r2 = r2.getValue()
            yoa r2 = (defpackage.yoa) r2
            yoa r3 = defpackage.yoa.a
            r4 = 0
            if (r2 != r3) goto L21
            r2 = 1
            goto L22
        L21:
            r2 = r4
        L22:
            xz4 r3 = r11.m()
            if (r1 == 0) goto L93
            if (r2 == 0) goto L93
            long r1 = r0.d
            boolean r1 = defpackage.ora.d(r1)
            if (r1 == 0) goto L93
            l28 r1 = r0.f
            if (r1 != 0) goto L93
            java.lang.CharSequence r0 = r0.c
            int r0 = r0.length()
            if (r0 <= 0) goto L93
            xz4 r0 = defpackage.xz4.a
            if (r3 == r0) goto L76
            s2a r1 = defpackage.uk8.d()
            if (r1 == 0) goto L4e
            wf4 r0 = r1.e()
        L4c:
            r2 = r0
            goto L50
        L4e:
            r0 = 0
            goto L4c
        L50:
            s2a r3 = defpackage.uk8.g(r1)
            zx8 r0 = r11.l()     // Catch: java.lang.Throwable -> L70
            long r5 = r0.c()     // Catch: java.lang.Throwable -> L70
            defpackage.uk8.i(r1, r3, r2)
            zz5 r0 = r11.r()
            if (r0 == 0) goto L6d
            zx8 r0 = defpackage.a5b.k0(r0)
            boolean r4 = defpackage.a5b.I(r5, r0)
        L6d:
            if (r4 == 0) goto L93
            goto L76
        L70:
            r0 = move-exception
            r11 = r0
            defpackage.uk8.i(r1, r3, r2)
            throw r11
        L76:
            vma r4 = new vma
            if (r12 == 0) goto L84
            zx8 r11 = r11.l()
            long r11 = r11.c()
        L82:
            r6 = r11
            goto L8a
        L84:
            r11 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            goto L82
        L8a:
            p59 r9 = defpackage.p59.a
            r10 = 0
            r5 = 1
            r8 = 0
            r4.<init>(r5, r6, r8, r9, r10)
            return r4
        L93:
            vma r11 = defpackage.vma.f
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lpa.k(boolean):vma");
    }

    public final zx8 l() {
        era eraVarD = this.b.d();
        return eraVarD == null ? zx8.e : a(eraVarD, this.a.f());
    }

    public final xz4 m() {
        return (xz4) this.p.getValue();
    }

    public final boolean n() {
        return this.i;
    }

    public final long o() {
        r38 r38Var = this.o;
        if ((((xr7) r38Var.getValue()).a & 9223372034707292159L) == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        r38 r38Var2 = this.n;
        if ((((xr7) r38Var2.getValue()).a & 9223372034707292159L) == 9205357640488583168L) {
            return e25.z(this.b, ((xr7) r38Var.getValue()).a);
        }
        long j = ((xr7) r38Var.getValue()).a;
        long j2 = ((xr7) r38Var2.getValue()).a;
        zz5 zz5VarR = r();
        return xr7.g(j, xr7.f(j2, zz5VarR != null ? zz5VarR.C(0L) : 9205357640488583168L));
    }

    public final long p(boolean z) {
        long j;
        era eraVarD = this.b.d();
        if (eraVarD == null) {
            return 0L;
        }
        long j2 = this.a.f().d;
        if (z) {
            int i = ora.c;
            j = j2 >> 32;
        } else {
            int i2 = ora.c;
            j = 4294967295L & j2;
        }
        return as4.F(eraVarD, (int) j, z, ora.h(j2));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0054  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0084  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    public final vma q(boolean z, boolean z2) {
        int iMax;
        long j;
        zz5 zz5VarR;
        xz4 xz4Var = z ? xz4.b : xz4.c;
        era eraVarD = this.b.d();
        vma vmaVar = vma.f;
        if (eraVarD == null) {
            return vmaVar;
        }
        wza wzaVar = this.a;
        long j2 = wzaVar.f().d;
        if (ora.d(j2)) {
            return vmaVar;
        }
        long jP = p(z);
        if (((yoa) this.q.getValue()) == yoa.a) {
            if (m() != xz4Var) {
                zz5 zz5VarR2 = r();
                if (zz5VarR2 != null ? a5b.I(jP, a5b.k0(zz5VarR2)) : false) {
                    if (wzaVar.f().f == null) {
                        if (z) {
                            iMax = (int) (j2 >> 32);
                        } else {
                            iMax = Math.max(((int) (j2 & 4294967295L)) - 1, 0);
                        }
                        p59 p59VarA = eraVarD.a(iMax);
                        boolean zH = ora.h(j2);
                        if (z2) {
                            zz5VarR = r();
                            if (zz5VarR != null) {
                                jP = e25.o(jP, a5b.k0(zz5VarR));
                            }
                        } else {
                            jP = 9205357640488583168L;
                        }
                        long j3 = jP;
                        if (z) {
                            j = j2 >> 32;
                        } else {
                            j = j2 & 4294967295L;
                        }
                        return new vma(true, j3, y15.t(eraVarD, (int) j), p59VarA, zH);
                    }
                }
            } else if (wzaVar.f().f == null) {
                if (z) {
                    iMax = (int) (j2 >> 32);
                } else {
                    iMax = Math.max(((int) (j2 & 4294967295L)) - 1, 0);
                }
                p59 p59VarA2 = eraVarD.a(iMax);
                boolean zH2 = ora.h(j2);
                if (z2) {
                    zz5VarR = r();
                    if (zz5VarR != null) {
                        jP = e25.o(jP, a5b.k0(zz5VarR));
                    }
                } else {
                    jP = 9205357640488583168L;
                }
                long j4 = jP;
                if (z) {
                    j = j2 >> 32;
                } else {
                    j = j2 & 4294967295L;
                }
                return new vma(true, j4, y15.t(eraVarD, (int) j), p59VarA2, zH2);
            }
        }
        return vmaVar;
    }

    public final zz5 r() {
        zz5 zz5VarF = this.b.f();
        if (zz5VarF == null || !zz5VarF.k()) {
            return null;
        }
        return zz5VarF;
    }

    public final void s() {
        ka8 ka8Var = this.f;
        if (ka8Var != null) {
            wza wzaVar = this.a;
            CharSequence charSequence = wzaVar.f().c;
            long j = wzaVar.f().d;
            if (charSequence.length() <= 0 || ora.d(j)) {
                return;
            }
            ep2.E(this.e, null, jg2.d, new na8(ka8Var, charSequence, j, this, (he2) null), 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(boolean z, ie2 ie2Var) {
        gpa gpaVar;
        wl3 wl3VarY;
        qy1 qy1Var;
        String strK;
        if (ie2Var instanceof gpa) {
            gpaVar = (gpa) ie2Var;
            int i = gpaVar.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                gpaVar.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                gpaVar = new gpa(this, ie2Var);
            }
        } else {
            gpaVar = new gpa(this, ie2Var);
        }
        Object objA = gpaVar.t;
        int i2 = gpaVar.v;
        a9b a9bVar = a9b.a;
        Object obj = hg2.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    z = gpaVar.r;
                    wl3VarY = gpaVar.s;
                    n25.Q(objA);
                } else if (i2 != 3) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            n25.Q(objA);
            return a9bVar;
        }
        n25.Q(objA);
        hma hmaVar = this.m;
        if (hmaVar == null || (wl3VarY = te0.y(hmaVar.b)) == null) {
            gpaVar.r = z;
            gpaVar.v = 1;
            if (u(z, gpaVar) != obj) {
                return a9bVar;
            }
        } else {
            sy1 sy1Var = this.g;
            gpaVar.s = wl3VarY;
            gpaVar.r = z;
            gpaVar.v = 2;
            objA = ((wi) sy1Var).a();
            if (objA != obj) {
            }
        }
        return obj;
        qy1 qy1Var2 = (qy1) objA;
        if (qy1Var2 == null) {
            gpaVar.s = null;
            gpaVar.r = z;
            gpaVar.v = 3;
            if (u(z, gpaVar) == obj) {
                return obj;
            }
        } else {
            vl7 vl7VarL = wl3VarY.b.l(new vl7(qy1Var2, new ry1(qy1Var2.a.getDescription()), 2, null));
            if (vl7VarL != null && (qy1Var = (qy1) vl7VarL.b) != null && (strK = e25.K(qy1Var)) != null) {
                wza.k(this.a, strK, false, z, 10);
                return a9bVar;
            }
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r10 == r7) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(boolean r9, defpackage.ie2 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.hpa
            if (r0 == 0) goto L13
            r0 = r10
            hpa r0 = (defpackage.hpa) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            hpa r0 = new hpa
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.s
            int r1 = r0.u
            r2 = 0
            r3 = 0
            a9b r4 = defpackage.a9b.a
            r5 = 2
            r6 = 1
            hg2 r7 = defpackage.hg2.a
            if (r1 == 0) goto L3c
            if (r1 == r6) goto L36
            if (r1 != r5) goto L30
            boolean r9 = r0.r
            defpackage.n25.Q(r10)
            goto L6c
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r2
        L36:
            boolean r9 = r0.r
            defpackage.n25.Q(r10)
            goto L4d
        L3c:
            defpackage.n25.Q(r10)
            sy1 r10 = r8.g
            r0.r = r9
            r0.u = r6
            wi r10 = (defpackage.wi) r10
            qy1 r10 = r10.a()
            if (r10 == r7) goto L6b
        L4d:
            qy1 r10 = (defpackage.qy1) r10
            if (r10 == 0) goto L77
            r0.r = r9
            r0.u = r5
            android.content.ClipData r10 = r10.a
            android.content.ClipData$Item r10 = r10.getItemAt(r3)
            if (r10 == 0) goto L68
            java.lang.CharSequence r10 = r10.getText()
            if (r10 == 0) goto L68
            java.lang.String r10 = r10.toString()
            goto L69
        L68:
            r10 = r2
        L69:
            if (r10 != r7) goto L6c
        L6b:
            return r7
        L6c:
            java.lang.String r10 = (java.lang.String) r10
            if (r10 == 0) goto L77
            wza r8 = r8.a
            r0 = 10
            defpackage.wza.k(r8, r10, r3, r9, r0)
        L77:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lpa.u(boolean, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00ea  */
    public final boolean v(long j) {
        int iJ;
        ih5 ih5Var;
        boolean z;
        long j2;
        long j3;
        int i;
        long jE;
        on9 on9Var;
        era eraVarD = this.b.d();
        if (eraVarD == null || (iJ = eraVarD.b.j(j)) == -1) {
            return false;
        }
        wza wzaVar = this.a;
        long jG = wzaVar.g(iJ);
        long jI = wzaVar.i(jG);
        if (ora.d(jG) && ora.d(jI)) {
            ih5Var = ih5.a;
        } else if (ora.d(jG) || ora.d(jI)) {
            ih5Var = (!ora.d(jG) || ora.d(jI)) ? ih5.d : ih5.b;
        } else {
            ih5Var = ih5.c;
        }
        int iOrdinal = ih5Var.ordinal();
        on9 on9Var2 = null;
        if (iOrdinal == 0) {
            z = false;
            j2 = jG;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    z = false;
                    j2 = jG;
                    zx8 zx8VarB = eraVarD.b((int) (jI >> 32));
                    zx8 zx8VarB2 = eraVarD.b((int) (jI & 4294967295L));
                    float fA = yz4.A(j, zx8VarB);
                    float fA2 = yz4.A(j, zx8VarB2);
                    if (fA == fA2 || fA >= fA2) {
                        j3 = j2 & 4294967295L;
                    }
                    i = (int) j3;
                } else {
                    if (iOrdinal != 3) {
                        tbc.b();
                        return false;
                    }
                    i = (int) (jG >> 32);
                    z = false;
                }
                jE = zr4.e(i, i);
                if (!ora.c(jE, wzaVar.a.d().d) && (on9Var2 == null || on9Var2.equals(wzaVar.e()))) {
                    return z;
                }
                wzaVar.n(jE);
                if (on9Var2 != null) {
                    wzaVar.g.setValue(on9Var2);
                }
                return true;
            }
            z = false;
            j2 = jG;
            zx8 zx8VarB3 = eraVarD.b((int) (jI >> 32));
            zx8 zx8VarB4 = eraVarD.b((int) (jI & 4294967295L));
            float fA3 = yz4.A(j, zx8VarB3);
            float fA4 = yz4.A(j, zx8VarB4);
            if (fA3 == fA4 || fA3 >= fA4) {
                ktb ktbVar = ktb.b;
                on9Var = new on9(ktbVar, ktbVar);
            } else {
                ktb ktbVar2 = ktb.a;
                on9Var = new on9(ktbVar2, ktbVar2);
            }
            on9Var2 = on9Var;
        }
        j3 = j2 >> 32;
        i = (int) j3;
        jE = zr4.e(i, i);
        if (!ora.c(jE, wzaVar.a.d().d)) {
        }
        wzaVar.n(jE);
        if (on9Var2 != null) {
            wzaVar.g.setValue(on9Var2);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w(ee8 ee8Var, boolean z, he2 he2Var) {
        ipa ipaVar;
        if (he2Var instanceof ipa) {
            ipaVar = (ipa) he2Var;
            int i = ipaVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ipaVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ipaVar = new ipa(this, he2Var);
            }
        } else {
            ipaVar = new ipa(this, he2Var);
        }
        Object obj = ipaVar.r;
        int i2 = ipaVar.t;
        if (i2 == 0) {
            n25.Q(obj);
            ul6 ul6Var = new ul6(this, ee8Var, z, (he2) null);
            ipaVar.t = 1;
            Object objJ = bt4.j(ul6Var, ipaVar);
            hg2 hg2Var = hg2.a;
            if (objJ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    public final void x(boolean z) {
        this.k.setValue(Boolean.valueOf(z));
    }

    public final void y(boolean z) {
        this.r.setValue(Boolean.valueOf(z));
    }

    public final void z(fsa fsaVar) {
        this.s.setValue(fsaVar);
    }
}
