package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n94 extends m67 implements f82, kr7, t67, p9b, s63 {
    public final boolean o;
    public final kg4 p;
    public boolean q;
    public boolean r;
    public final int s;
    public od9 t;

    public n94(int i, kg4 kg4Var, int i2) {
        i = (i2 & 1) != 0 ? 1 : i;
        boolean z = (i2 & 2) == 0;
        kg4Var = (i2 & 4) != 0 ? null : kg4Var;
        this.o = z;
        this.p = kg4Var;
        this.s = i;
    }

    @Override // defpackage.kr7
    public final void R() {
        y1();
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    @Override // defpackage.m67
    public final void l1() {
        x84 x84Var;
        int iOrdinal = x1().ordinal();
        if (iOrdinal == 0) {
            x84Var = (x84) ((pj) nkc.M(this)).getFocusOwner();
            x84Var.c(8, true, false);
            if (this.o) {
                x84Var.a.E();
            }
            x84Var.e.a();
        } else if (iOrdinal == 1) {
            u84 focusOwner = ((pj) nkc.M(this)).getFocusOwner();
            n94 n94VarX = c31.x(this);
            if (n94VarX != null && n94VarX.o) {
                x84 x84Var2 = (x84) focusOwner;
                x84Var2.a.E();
                x84Var2.e.a();
            }
        } else if (iOrdinal == 2) {
            x84Var = (x84) ((pj) nkc.M(this)).getFocusOwner();
            x84Var.c(8, true, false);
            if (this.o) {
                x84Var.a.E();
            }
            x84Var.e.a();
        } else if (iOrdinal != 3) {
            tbc.b();
            return;
        }
        od9 od9Var = this.t;
        if (od9Var != null) {
            ((tz7) od9Var).n();
        }
        this.t = null;
    }

    @Override // defpackage.m67
    public final void m1() {
        if (x1().b()) {
            ((x84) ((pj) nkc.M(this)).getFocusOwner()).c(8, true, true);
        }
    }

    public final boolean s1(int i) {
        int iOrdinal = c01.H(this, i).ordinal();
        if (iOrdinal == 0) {
            return c01.I(this);
        }
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        tbc.b();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [m67] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [m67] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [pe7] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void t1(j94 j94Var, j94 j94Var2) {
        zh zhVar;
        kg4 kg4Var;
        x84 x84Var = (x84) ((pj) nkc.M(this)).getFocusOwner();
        n94 n94VarG = x84Var.g();
        if (!j94Var.equals(j94Var2) && (kg4Var = this.p) != null) {
            kg4Var.invoke(j94Var, j94Var2);
        }
        m67 m67Var = this.a;
        if (!m67Var.n) {
            aj5.c("visitAncestors called on an unattached node");
        }
        m67 m67Var2 = this.a;
        t06 t06VarL = nkc.L(this);
        while (t06VarL != null) {
            if ((((m67) t06VarL.G.g).d & 5120) != 0) {
                while (m67Var2 != null) {
                    int i = m67Var2.c;
                    if ((i & 5120) != 0) {
                        if (m67Var2 != m67Var && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            ?? G = m67Var2;
                            ?? pe7Var = 0;
                            while (G != 0) {
                                if (G instanceof k84) {
                                    k84 k84Var = (k84) G;
                                    if (n94VarG == x84Var.g()) {
                                        k84Var.x(j94Var2);
                                    }
                                } else if ((G.c & 4096) != 0 && (G instanceof x63)) {
                                    m67 m67Var3 = ((x63) G).p;
                                    int i2 = 0;
                                    G = G;
                                    pe7Var = pe7Var;
                                    while (m67Var3 != null) {
                                        if ((m67Var3.c & 4096) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                pe7Var = pe7Var;
                                                G = m67Var3;
                                            } else {
                                                if (pe7Var == 0) {
                                                    pe7Var = new pe7(0, new m67[16]);
                                                }
                                                if (G != 0) {
                                                    pe7Var.b(G);
                                                    G = 0;
                                                }
                                                pe7Var.b(m67Var3);
                                            }
                                        }
                                        m67Var3 = m67Var3.f;
                                        G = G;
                                        pe7Var = pe7Var;
                                    }
                                    if (i2 != 1) {
                                    }
                                }
                                G = nkc.G(pe7Var);
                            }
                        }
                    }
                    m67Var2 = m67Var2.e;
                }
            }
            t06VarL = t06VarL.v();
            m67Var2 = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [m67] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [m67] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [pe7] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [pe7] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final z84 u1() {
        boolean z;
        zh zhVar;
        z84 z84Var = new z84();
        z84Var.a = true;
        c94 c94Var = c94.b;
        z84Var.b = c94Var;
        z84Var.c = c94Var;
        z84Var.d = c94Var;
        z84Var.e = c94Var;
        z84Var.f = c94Var;
        z84Var.g = c94Var;
        z84Var.h = c94Var;
        z84Var.i = c94Var;
        z84Var.j = new ys3((byte) 18);
        z84Var.k = new ys3((byte) 19);
        z84Var.l = kd9.p;
        int i = this.s;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            z = !(((qj5) ((sj5) ((rj5) go5.A(this, i82.h))).a.getValue()).a == 1);
        } else {
            if (i != 2) {
                wc.u("Unknown Focusability");
                return null;
            }
            z = false;
        }
        z84Var.a = z;
        m67 m67Var = this.a;
        if (!m67Var.n) {
            aj5.c("visitAncestors called on an unattached node");
        }
        m67 m67Var2 = this.a;
        t06 t06VarL = nkc.L(this);
        loop0: while (t06VarL != null) {
            if ((((m67) t06VarL.G.g).d & 3072) != 0) {
                while (m67Var2 != null) {
                    int i2 = m67Var2.c;
                    if ((i2 & 3072) != 0) {
                        if (m67Var2 != m67Var && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            ?? pe7Var = 0;
                            ?? G = m67Var2;
                            while (G != 0) {
                                if (G instanceof a94) {
                                    ((a94) G).w(z84Var);
                                } else if ((G.c & 2048) != 0 && (G instanceof x63)) {
                                    m67 m67Var3 = ((x63) G).p;
                                    int i3 = 0;
                                    while (m67Var3 != null) {
                                        if ((m67Var3.c & 2048) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                G = G;
                                                pe7Var = pe7Var;
                                                pe7Var = pe7Var;
                                                G = m67Var3;
                                            } else {
                                                if (pe7Var == 0) {
                                                    pe7Var = new pe7(0, new m67[16]);
                                                }
                                                if (G != 0) {
                                                    pe7Var.b(G);
                                                    G = 0;
                                                }
                                                pe7Var.b(m67Var3);
                                            }
                                        } else {
                                            G = G;
                                            pe7Var = pe7Var;
                                        }
                                        m67Var3 = m67Var3.f;
                                        G = G;
                                        pe7Var = pe7Var;
                                    }
                                    if (i3 != 1) {
                                        G = G;
                                        pe7Var = pe7Var;
                                    } else {
                                        G = G;
                                        pe7Var = pe7Var;
                                    }
                                }
                                G = nkc.G(pe7Var);
                            }
                        }
                    }
                    m67Var2 = m67Var2.e;
                }
            }
            t06VarL = t06VarL.v();
            m67Var2 = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
        }
        return z84Var;
    }

    public final zx8 v1(zz5 zz5Var) {
        zx8 zx8Var = u1().l;
        if (zx8Var != kd9.p) {
            return zz5Var == null ? zx8Var : zx8Var.l(zz5Var.y(nkc.K(this), 0L, (6 & 4) != 0));
        }
        return zz5Var != null ? zz5Var.x(nkc.K(this), false) : as4.d(0L, f15.e0(nkc.K(this).c));
    }

    public final o36 w1() {
        zh zhVar;
        Object obj;
        if (!this.a.n) {
            aj5.c("visitAncestors called on an unattached node");
        }
        m67 m67Var = this.a.e;
        t06 t06VarL = nkc.L(this);
        loop0: while (t06VarL != null) {
            if ((((m67) t06VarL.G.g).d & 8388640) != 0) {
                while (m67Var != null) {
                    int i = m67Var.c;
                    if ((i & 8388640) != 0) {
                        if ((8388608 & i) != 0) {
                            if (!(m67Var instanceof o36)) {
                                if (m67Var instanceof x63) {
                                    m67Var = null;
                                    for (m67 m67Var2 = ((x63) m67Var).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                        if (m67Var2 instanceof o36) {
                                            m67Var = m67Var2;
                                        }
                                    }
                                } else {
                                    m67Var = null;
                                }
                            }
                            o36 o36Var = (o36) m67Var;
                            if (o36Var != null) {
                                return o36Var;
                            }
                        } else if ((i & 32) == 0) {
                            continue;
                        } else {
                            if (m67Var instanceof t67) {
                                obj = m67Var;
                            } else if (m67Var instanceof x63) {
                                obj = null;
                                for (m67 m67Var3 = ((x63) m67Var).p; m67Var3 != null; m67Var3 = m67Var3.f) {
                                    if (m67Var3 instanceof t67) {
                                        obj = m67Var3;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            t67 t67Var = (t67) obj;
                            if (t67Var != null) {
                                f15 f15VarJ = t67Var.J();
                                s07 s07Var = bt4.b;
                                if (f15VarJ.y(s07Var)) {
                                    return (o36) t67Var.J().D(s07Var);
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    m67Var = m67Var.e;
                }
            }
            t06VarL = t06VarL.v();
            m67Var = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
        }
        return null;
    }

    public final j94 x1() {
        n94 n94VarG;
        zh zhVar;
        boolean z = this.n;
        j94 j94Var = j94.c;
        if (!z || (n94VarG = ((x84) ((pj) nkc.M(this)).getFocusOwner()).g()) == null) {
            return j94Var;
        }
        if (this == n94VarG) {
            return j94.a;
        }
        if (n94VarG.n) {
            if (!n94VarG.a.n) {
                aj5.c("visitAncestors called on an unattached node");
            }
            m67 m67Var = n94VarG.a.e;
            t06 t06VarL = nkc.L(n94VarG);
            while (t06VarL != null) {
                if ((((m67) t06VarL.G.g).d & 1024) != 0) {
                    while (m67Var != null) {
                        if ((m67Var.c & 1024) != 0) {
                            m67 m67VarG = m67Var;
                            pe7 pe7Var = null;
                            while (m67VarG != null) {
                                if (m67VarG instanceof n94) {
                                    if (this == ((n94) m67VarG)) {
                                        return j94.b;
                                    }
                                } else if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                    int i = 0;
                                    for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                        if ((m67Var2.c & 1024) != 0) {
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
        }
        return j94Var;
    }

    public final void y1() {
        int iOrdinal = x1().ordinal();
        byte b = 3;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    tbc.b();
                    return;
                }
                return;
            }
        }
        gz8 gz8Var = new gz8();
        f15.P(this, new ha3(gz8Var, this, b));
        Object obj = gz8Var.a;
        if (obj == null) {
            ho5.M("focusProperties");
            throw null;
        }
        if (((y84) obj).d()) {
            c31.M(this);
        } else {
            ((x84) ((pj) nkc.M(this)).getFocusOwner()).c(8, true, true);
        }
    }

    public final boolean z1(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return u1().a ? s1(i) : vx4.y(this, i, new xn1((byte) 3, i));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.p9b
    public final void f1() {
    }

    @Override // defpackage.m67
    public final void k1() {
    }
}
