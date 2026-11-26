package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mj7 extends m67 implements k1b, fj7 {
    public fj7 o;
    public ij7 p;
    public mj7 q;
    public final String r;

    public mj7(fj7 fj7Var, ij7 ij7Var) {
        this.o = fj7Var;
        this.p = ij7Var == null ? new ij7() : ij7Var;
        this.r = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // defpackage.fj7
    public final long B(int i, long j) {
        mj7 mj7VarT1 = this.n ? t1() : null;
        long jB = mj7VarT1 != null ? mj7VarT1.B(i, j) : 0L;
        return xr7.g(jB, this.o.B(i, xr7.f(j, jB)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.fj7
    public final Object a1(long j, long j2, he2 he2Var) {
        kj7 kj7Var;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        if (he2Var instanceof kj7) {
            kj7Var = (kj7) he2Var;
            int i = kj7Var.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                kj7Var.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                kj7Var = new kj7(this, (ie2) he2Var);
            }
        } else {
            kj7Var = new kj7(this, (ie2) he2Var);
        }
        kj7 kj7Var2 = kj7Var;
        Object objA1 = kj7Var2.u;
        int i2 = kj7Var2.w;
        mj7 mj7VarT1 = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objA1);
            fj7 fj7Var = this.o;
            kj7Var2.r = j;
            kj7Var2.s = j2;
            kj7Var2.w = 1;
            objA1 = fj7Var.a1(j, j2, kj7Var2);
            if (objA1 != hg2Var) {
                j3 = j;
                j4 = j2;
            }
            return hg2Var;
        }
        if (i2 == 1) {
            j4 = kj7Var2.s;
            j3 = kj7Var2.r;
            n25.Q(objA1);
        } else {
            if (i2 != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j7 = kj7Var2.t;
            n25.Q(objA1);
        }
        j6 = ((sib) objA1).a;
        j5 = j7;
        return new sib(sib.e(j5, j6));
        j5 = ((sib) objA1).a;
        boolean z = this.n;
        if (!z) {
            mj7VarT1 = this.q;
        } else if (z) {
            mj7VarT1 = t1();
        }
        if (mj7VarT1 != null) {
            long jE = sib.e(j3, j5);
            long jD = sib.d(j4, j5);
            kj7Var2.r = j3;
            kj7Var2.s = j4;
            kj7Var2.t = j5;
            kj7Var2.w = 2;
            objA1 = mj7VarT1.a1(jE, jD, kj7Var2);
            if (objA1 != hg2Var) {
                j7 = j5;
                j6 = ((sib) objA1).a;
                j5 = j7;
            }
            return hg2Var;
        }
        j6 = 0;
        return new sib(sib.e(j5, j6));
    }

    @Override // defpackage.m67
    public final void k1() {
        ij7 ij7Var = this.p;
        ij7Var.a = this;
        ij7Var.b = null;
        this.q = null;
        ij7Var.c = new zi3(this, (byte) 29);
        ij7Var.d = g1();
    }

    @Override // defpackage.m67
    public final void l1() {
        r57 r57Var = nj7.a;
        gz8 gz8Var = new gz8();
        zr4.M(this, new zi(gz8Var, (byte) 4));
        mj7 mj7Var = (mj7) ((k1b) gz8Var.a);
        this.q = mj7Var;
        ij7 ij7Var = this.p;
        ij7Var.b = mj7Var;
        if (ij7Var.a == this) {
            ij7Var.a = null;
            ij7Var.d = null;
            ij7Var.c = nj7.a;
        }
    }

    @Override // defpackage.k1b
    public final Object m() {
        return this.r;
    }

    public final gg2 s1() {
        mj7 mj7VarT1 = t1();
        gg2 gg2VarS1 = mj7VarT1 != null ? mj7VarT1.s1() : null;
        return (gg2VarS1 == null || !bt4.o(gg2VarS1)) ? this.p.d : gg2VarS1;
    }

    public final mj7 t1() {
        zh zhVar;
        k1b k1bVar = null;
        if (!this.n) {
            return null;
        }
        if (!this.a.n) {
            aj5.c("visitAncestors called on an unattached node");
        }
        m67 m67Var = this.a.e;
        t06 t06VarL = nkc.L(this);
        loop0: while (t06VarL != null) {
            if ((((m67) t06VarL.G.g).d & 262144) != 0) {
                while (m67Var != null) {
                    if ((m67Var.c & 262144) != 0) {
                        m67 m67VarG = m67Var;
                        pe7 pe7Var = null;
                        while (m67VarG != null) {
                            if (m67VarG instanceof k1b) {
                                k1b k1bVar2 = (k1b) m67VarG;
                                if (ho5.q(this.r, k1bVar2.m()) && mj7.class == k1bVar2.getClass()) {
                                    k1bVar = k1bVar2;
                                    break loop0;
                                }
                            }
                            if ((m67VarG.c & 262144) != 0 && (m67VarG instanceof x63)) {
                                int i = 0;
                                for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                    if ((m67Var2.c & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            m67VarG = m67Var2;
                                        } else {
                                            if (pe7Var == null) {
                                                pe7Var = new pe7(0, new m67[16]);
                                            }
                                            if (m67VarG != null) {
                                                pe7Var.b(m67VarG);
                                                m67VarG = null;
                                            }
                                            pe7Var.b(m67Var2);
                                        }
                                    }
                                }
                                if (i != 1) {
                                }
                            }
                            m67VarG = nkc.G(pe7Var);
                        }
                    }
                    m67Var = m67Var.e;
                }
            }
            t06VarL = t06VarL.v();
            m67Var = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
        }
        return (mj7) k1bVar;
    }

    @Override // defpackage.fj7
    public final long w0(long j, int i, long j2) {
        long jW0 = this.o.w0(j, i, j2);
        mj7 mj7VarT1 = this.n ? t1() : null;
        return xr7.g(jW0, mj7VarT1 != null ? mj7VarT1.w0(xr7.g(j, jW0), i, xr7.f(j2, jW0)) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if (r11 != r5) goto L22;
     */
    @Override // defpackage.fj7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y0(long r9, defpackage.he2 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.lj7
            if (r0 == 0) goto L13
            r0 = r11
            lj7 r0 = (defpackage.lj7) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L1a
        L13:
            lj7 r0 = new lj7
            ie2 r11 = (defpackage.ie2) r11
            r0.<init>(r8, r11)
        L1a:
            java.lang.Object r11 = r0.t
            int r1 = r0.v
            r2 = 0
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L3b
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            long r8 = r0.s
            defpackage.n25.Q(r11)
            goto L6d
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r2
        L35:
            long r9 = r0.r
            defpackage.n25.Q(r11)
            goto L52
        L3b:
            defpackage.n25.Q(r11)
            boolean r11 = r8.n
            if (r11 == 0) goto L46
            mj7 r2 = r8.t1()
        L46:
            if (r2 == 0) goto L57
            r0.r = r9
            r0.v = r4
            java.lang.Object r11 = r2.y0(r9, r0)
            if (r11 == r5) goto L6b
        L52:
            sib r11 = (defpackage.sib) r11
            long r1 = r11.a
            goto L59
        L57:
            r1 = 0
        L59:
            fj7 r8 = r8.o
            long r6 = defpackage.sib.d(r9, r1)
            r0.r = r9
            r0.s = r1
            r0.v = r3
            java.lang.Object r11 = r8.y0(r6, r0)
            if (r11 != r5) goto L6c
        L6b:
            return r5
        L6c:
            r8 = r1
        L6d:
            sib r11 = (defpackage.sib) r11
            long r10 = r11.a
            long r8 = defpackage.sib.e(r8, r10)
            sib r10 = new sib
            r10.<init>(r8)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mj7.y0(long, he2):java.lang.Object");
    }
}
