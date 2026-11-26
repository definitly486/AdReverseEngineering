package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zp0 extends m67 implements i06, qi3, tn9, de8, t67, t38, xz5, zv4, k84, a94, e94, lz7, u21 {
    public l67 o;
    public HashSet p;

    @Override // defpackage.qi3
    public final void A0() {
        pe1.w(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [m67] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [m67] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // defpackage.t67
    public final Object C(s07 s07Var) {
        zh zhVar;
        s07 s07Var2 = te0.n;
        this.p.add(s07Var2);
        if (!this.a.n) {
            aj5.c("visitAncestors called on an unattached node");
        }
        m67 m67Var = this.a.e;
        t06 t06VarL = nkc.L(this);
        while (t06VarL != null) {
            if ((((m67) t06VarL.G.g).d & 32) != 0) {
                while (m67Var != null) {
                    if ((m67Var.c & 32) != 0) {
                        ?? G = m67Var;
                        ?? pe7Var = 0;
                        while (G != 0) {
                            if (G instanceof t67) {
                                t67 t67Var = (t67) G;
                                if (t67Var.J().y(s07Var2)) {
                                    return t67Var.J().D(s07Var2);
                                }
                            } else if ((G.c & 32) != 0 && (G instanceof x63)) {
                                m67 m67Var2 = ((x63) G).p;
                                int i = 0;
                                G = G;
                                pe7Var = pe7Var;
                                while (m67Var2 != null) {
                                    if ((m67Var2.c & 32) != 0) {
                                        i++;
                                        if (i == 1) {
                                            pe7Var = pe7Var;
                                            G = m67Var2;
                                        } else {
                                            if (pe7Var == 0) {
                                                pe7Var = new pe7(0, new m67[16]);
                                            }
                                            if (G != 0) {
                                                pe7Var.b(G);
                                                G = 0;
                                            }
                                            pe7Var.b(m67Var2);
                                        }
                                    }
                                    m67Var2 = m67Var2.f;
                                    G = G;
                                    pe7Var = pe7Var;
                                }
                                if (i != 1) {
                                }
                            }
                            G = nkc.G(pe7Var);
                        }
                    }
                    m67Var = m67Var.e;
                }
            }
            t06VarL = t06VarL.v();
            m67Var = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
        }
        return ((uf4) s07Var2.b).invoke();
    }

    @Override // defpackage.de8
    public final void D() {
        l67 l67Var = this.o;
        l67Var.getClass();
        ((ge8) l67Var).d.getClass();
    }

    @Override // defpackage.t67
    public final f15 J() {
        return cr3.h;
    }

    @Override // defpackage.i06
    public final int K(zg6 zg6Var, vr6 vr6Var, int i) {
        l67 l67Var = this.o;
        l67Var.getClass();
        return ((g06) l67Var).b(new no5(zg6Var, zg6Var.getLayoutDirection()), new n13(vr6Var, js6.b, ks6.b, (byte) 1), za2.b(0, i, 0, 0, 13)).getHeight();
    }

    @Override // defpackage.zv4
    public final void M(rm7 rm7Var) {
        l67 l67Var = this.o;
        l67Var.getClass();
        ((yna) l67Var).M(rm7Var);
    }

    @Override // defpackage.i06
    public final int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        l67 l67Var = this.o;
        l67Var.getClass();
        return ((g06) l67Var).b(new no5(zg6Var, zg6Var.getLayoutDirection()), new n13(vr6Var, js6.a, ks6.b, (byte) 1), za2.b(0, i, 0, 0, 13)).getHeight();
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        l67 l67Var = this.o;
        l67Var.getClass();
        v06Var.b();
    }

    @Override // defpackage.i06
    public final int V(zg6 zg6Var, vr6 vr6Var, int i) {
        l67 l67Var = this.o;
        l67Var.getClass();
        return ((g06) l67Var).b(new no5(zg6Var, zg6Var.getLayoutDirection()), new n13(vr6Var, js6.a, ks6.a, (byte) 1), za2.b(0, 0, 0, i, 7)).getWidth();
    }

    @Override // defpackage.de8
    public final boolean X0() {
        l67 l67Var = this.o;
        l67Var.getClass();
        ((ge8) l67Var).d.getClass();
        return true;
    }

    @Override // defpackage.u21
    public final h83 a() {
        return nkc.L(this).z;
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        l67 l67Var = this.o;
        l67Var.getClass();
        return ((g06) l67Var).b(ds6Var, vr6Var, j);
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        l67 l67Var = this.o;
        l67Var.getClass();
        qn9 qn9VarD1 = ((rn9) l67Var).d1();
        bo9Var.getClass();
        qn9 qn9Var = (qn9) bo9Var;
        fe7 fe7Var = qn9Var.a;
        if (qn9VarD1.c) {
            qn9Var.c = true;
        }
        if (qn9VarD1.d) {
            qn9Var.d = true;
        }
        fe7 fe7Var2 = qn9VarD1.a;
        Object[] objArr = fe7Var2.b;
        Object[] objArr2 = fe7Var2.c;
        long[] jArr = fe7Var2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        ao9 ao9Var = (ao9) obj;
                        if (!fe7Var.b(ao9Var)) {
                            fe7Var.m(ao9Var, obj2);
                        } else if (obj2 instanceof q3) {
                            Object objG = fe7Var.g(ao9Var);
                            objG.getClass();
                            q3 q3Var = (q3) objG;
                            String str = q3Var.a;
                            if (str == null) {
                                str = ((q3) obj2).a;
                            }
                            lg4 lg4Var = q3Var.b;
                            if (lg4Var == null) {
                                lg4Var = ((q3) obj2).b;
                            }
                            fe7Var.m(ao9Var, new q3(str, lg4Var));
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.t38
    public final Object d(h83 h83Var, Object obj) {
        l67 l67Var = this.o;
        l67Var.getClass();
        return ((s38) l67Var).d(h83Var, obj);
    }

    @Override // defpackage.s63
    public final void g() {
        if (this.o instanceof ge8) {
            z0();
        }
    }

    @Override // defpackage.u21
    public final a06 getLayoutDirection() {
        return nkc.L(this).A;
    }

    @Override // defpackage.u21
    public final long h() {
        return f15.e0(nkc.I(this, 128).c);
    }

    @Override // defpackage.i06
    public final int i(zg6 zg6Var, vr6 vr6Var, int i) {
        l67 l67Var = this.o;
        l67Var.getClass();
        return ((g06) l67Var).b(new no5(zg6Var, zg6Var.getLayoutDirection()), new n13(vr6Var, js6.b, ks6.a, (byte) 1), za2.b(0, 0, 0, i, 7)).getWidth();
    }

    @Override // defpackage.m67
    public final void k1() {
        s1(true);
    }

    @Override // defpackage.m67
    public final void l1() {
        if (!this.n) {
            aj5.c("unInitializeModifier called on unattached node");
        }
        if ((this.c & 8) != 0) {
            ((pj) nkc.M(this)).A();
        }
    }

    public final void s1(boolean z) {
        if (!this.n) {
            aj5.c("initializeModifier called on unattached node");
        }
        l67 l67Var = this.o;
        if ((this.c & 4) != 0 && !z) {
            nkc.I(this, 2).z1();
        }
        if ((this.c & 2) != 0) {
            mia miaVar = (mia) nkc.L(this).G.f;
            miaVar.getClass();
            if (miaVar.o) {
                rm7 rm7Var = this.h;
                rm7Var.getClass();
                ((l06) rm7Var).V1(this);
                jz7 jz7Var = rm7Var.V;
                if (jz7Var != null) {
                    ((ux4) jz7Var).c();
                }
            }
            if (!z) {
                nkc.I(this, 2).z1();
                nkc.L(this).F();
            }
        }
        if (l67Var instanceof v26) {
            v26 v26Var = (v26) l67Var;
            t06 t06VarL = nkc.L(this);
            switch (v26Var.a) {
                case 0:
                    ((x26) v26Var.b).i = t06VarL;
                    break;
                default:
                    ((h56) v26Var.b).k = t06VarL;
                    break;
            }
        }
        if ((this.c & 256) != 0 && (l67Var instanceof yna)) {
            mia miaVar2 = (mia) nkc.L(this).G.f;
            miaVar2.getClass();
            if (miaVar2.o) {
                nkc.L(this).F();
            }
        }
        int i = this.c;
        if ((i & 16) != 0 && (l67Var instanceof ge8)) {
            ((ge8) l67Var).d.b = this.h;
        }
        if ((i & 8) != 0) {
            ((pj) nkc.M(this)).A();
        }
    }

    @Override // defpackage.de8
    public final void t(sd8 sd8Var, td8 td8Var, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        byte b;
        l67 l67Var = this.o;
        l67Var.getClass();
        rr7 rr7Var = ((ge8) l67Var).d;
        ge8 ge8Var = (ge8) rr7Var.e;
        ge8 ge8Var2 = (ge8) rr7Var.e;
        j0a j0aVar = sd8Var.b;
        if ((j0aVar != null ? j0aVar.f() : null) == rd8.e && ((b = sd8Var.f) == 4 || b == 5)) {
            if (b == 5) {
                rr7Var.a = true;
                return;
            }
            return;
        }
        List list = sd8Var.a;
        byte b2 = sd8Var.f;
        boolean z4 = b2 == 10 || b2 == 12;
        if (z4) {
            z = false;
            break;
        }
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z = true;
                break;
            }
            ae8 ae8Var = (ae8) list.get(i);
            if (k05.n(ae8Var) || k05.p(ae8Var)) {
                z = false;
                break;
            }
            i++;
        }
        if (!z) {
            z2 = false;
            break;
        }
        int size2 = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                z2 = true;
                break;
            } else {
                if (((ae8) list.get(i2)).c()) {
                    z2 = false;
                    break;
                }
                i2++;
            }
        }
        if (!ge8Var.c && !z4) {
            int size3 = list.size();
            int i3 = 0;
            while (true) {
                if (i3 < size3) {
                    ae8 ae8Var2 = (ae8) list.get(i3);
                    if (!k05.n(ae8Var2) && !k05.p(ae8Var2)) {
                        i3++;
                    }
                } else if (!z2) {
                    z3 = false;
                    break;
                }
                z3 = true;
                break;
            }
        } else {
            z3 = true;
            break;
        }
        fe8 fe8Var = (fe8) rr7Var.c;
        fe8 fe8Var2 = fe8.c;
        td8 td8Var2 = td8.c;
        if (fe8Var != fe8Var2) {
            if (td8Var == td8.a && z3) {
                rr7Var.d = sd8Var;
                rr7Var.h(sd8Var, !z || ge8Var.c);
            }
            if (td8Var == td8.b && z && sd8Var == ((sd8) rr7Var.d) && ge8Var.c) {
                int size4 = list.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((ae8) list.get(i4)).a();
                }
            }
            if (td8Var == td8Var2 && !z3 && sd8Var != ((sd8) rr7Var.d)) {
                rr7Var.h(sd8Var, true);
            }
        }
        if (td8Var == td8Var2) {
            boolean z5 = rr7Var.a;
            fe8 fe8Var3 = fe8.a;
            if (!z5 || sd8Var.f == 12) {
                int size5 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 < size5) {
                        if (!k05.p((ae8) list.get(i5))) {
                            if (sd8Var.f == 12) {
                                break;
                            } else {
                                break;
                            }
                        }
                        i5++;
                    }
                    rr7Var.c = fe8Var3;
                    ge8Var2.c = false;
                    rr7Var.d = null;
                    rr7Var.a = false;
                    break;
                }
            } else {
                if (((fe8) rr7Var.c) == fe8.b) {
                    rr7Var.r(sd8Var);
                }
                rr7Var.c = fe8Var3;
                ge8Var2.c = false;
                rr7Var.d = null;
                rr7Var.a = false;
            }
            if (sd8Var == ((sd8) rr7Var.d) && z) {
                int size6 = list.size();
                for (int i6 = 0; i6 < size6; i6++) {
                    if (((ae8) list.get(i6)).c()) {
                        if (ge8Var.c) {
                            break;
                        }
                        rr7Var.r(sd8Var);
                        return;
                    }
                }
                int size7 = list.size();
                for (int i7 = 0; i7 < size7; i7++) {
                    ((ae8) list.get(i7)).a();
                }
            }
        }
    }

    @Override // defpackage.lz7
    public final boolean t0() {
        return this.n;
    }

    public final String toString() {
        return this.o.toString();
    }

    @Override // defpackage.a94
    public final void w(y84 y84Var) {
        l67 l67Var = this.o;
        aj5.c("applyFocusProperties called on wrong node");
        l67Var.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.k84
    public final void x(j94 j94Var) {
        l67 l67Var = this.o;
        aj5.c("onFocusEvent called on wrong node");
        l67Var.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.de8
    public final void z0() {
        l67 l67Var = this.o;
        l67Var.getClass();
        rr7 rr7Var = ((ge8) l67Var).d;
        fe8 fe8Var = (fe8) rr7Var.c;
        ge8 ge8Var = (ge8) rr7Var.e;
        if (fe8Var == fe8.b) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            ((ap) ge8Var.a()).invoke(motionEventObtain);
            motionEventObtain.recycle();
        }
        rr7Var.c = fe8.a;
        ge8Var.c = false;
        rr7Var.d = null;
        rr7Var.a = false;
    }

    @Override // defpackage.xz5, defpackage.hs6
    public final void c(long j) {
    }

    @Override // defpackage.xz5
    public final void o0(zz5 zz5Var) {
    }
}
