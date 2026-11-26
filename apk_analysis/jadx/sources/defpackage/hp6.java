package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hp6 extends m67 implements i06, qi3, k84 {
    public final a93 A;
    public short p;
    public float r;
    public l7a v;
    public qx4 w;
    public final r38 x;
    public byte o = 3;
    public short q = 1000;
    public final o38 s = new o38(0);
    public final o38 t = new o38(0);
    public final r38 u = zr4.z(Boolean.FALSE);
    public final r38 y = zr4.z(new ep6());
    public final vp z = wd9.a(0.0f);

    /* JADX WARN: Multi-variable type inference failed */
    public hp6(int i, va5 va5Var, float f) {
        this.p = i;
        this.r = f;
        this.x = zr4.z(va5Var);
        this.A = f3a.a(new ha3((Object) va5Var, (Object) this, (byte) 20));
    }

    @Override // defpackage.i06
    public final int K(zg6 zg6Var, vr6 vr6Var, int i) {
        return vr6Var.c(Api.BaseClientBuilder.API_PRIORITY_OTHER);
    }

    @Override // defpackage.i06
    public final int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        return vr6Var.B(Api.BaseClientBuilder.API_PRIORITY_OTHER);
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        float fH;
        float fFloatValue;
        int iH;
        long j;
        hc1 hc1Var = v06Var.a;
        int iA = hg3.a(this.r, 0.0f);
        o38 o38Var = this.t;
        vp vpVar = this.z;
        o38 o38Var2 = this.s;
        if (iA > 0) {
            int iOrdinal = v06Var.getLayoutDirection().ordinal();
            if (iOrdinal == 0) {
                fH = ((Number) vpVar.d()).floatValue();
            } else if (iOrdinal != 1) {
                tbc.b();
                return;
            } else {
                fFloatValue = (-((Number) vpVar.d()).floatValue()) + (o38Var2.h() << 1) + s1();
                iH = o38Var.h();
                fH = fFloatValue - iH;
            }
        } else {
            int iOrdinal2 = v06Var.getLayoutDirection().ordinal();
            if (iOrdinal2 == 0) {
                fH = (-((Number) vpVar.d()).floatValue()) + o38Var2.h() + s1();
            } else if (iOrdinal2 != 1) {
                tbc.b();
                return;
            } else {
                fFloatValue = ((Number) vpVar.d()).floatValue() + o38Var2.h();
                iH = o38Var.h();
                fH = fFloatValue - iH;
            }
        }
        boolean z = fH < ((float) o38Var2.h());
        boolean z2 = ((float) o38Var.h()) + fH > ((float) (s1() + o38Var2.h()));
        float fS1 = s1() + o38Var2.h();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (hc1Var.h() & 4294967295L));
        qx4 qx4Var = this.w;
        if (qx4Var != null) {
            j = 4294967295L;
            v06Var.p((((long) o38Var2.h()) << 32) | (((long) er6.G(fIntBitsToFloat)) & 4294967295L), new gp6(v06Var, (byte) 0), qx4Var);
        } else {
            j = 4294967295L;
        }
        float fH2 = o38Var.h();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (hc1Var.h() & j));
        pr7 pr7Var = hc1Var.b;
        long jU = pr7Var.u();
        pr7Var.o().n();
        try {
            ((oc) pr7Var.b).p(0.0f, 0.0f, fH2, fIntBitsToFloat2, 1);
            float f = -fH;
            ((oc) hc1Var.b.b).H(f, 0.0f);
            try {
                qx4 qx4Var2 = this.w;
                if (qx4Var2 != null) {
                    if (z) {
                        tx4.y(v06Var, qx4Var2);
                    }
                    if (z2) {
                        ((oc) hc1Var.b.b).H(fS1, 0.0f);
                        try {
                            tx4.y(v06Var, qx4Var2);
                            ((oc) hc1Var.b.b).H(-fS1, -0.0f);
                        } catch (Throwable th) {
                            ((oc) hc1Var.b.b).H(-fS1, -0.0f);
                            throw th;
                        }
                    }
                } else {
                    if (z) {
                        v06Var.b();
                    }
                    if (z2) {
                        ((oc) hc1Var.b.b).H(fS1, 0.0f);
                        try {
                            v06Var.b();
                            ((oc) hc1Var.b.b).H(-fS1, -0.0f);
                        } catch (Throwable th2) {
                            ((oc) hc1Var.b.b).H(-fS1, -0.0f);
                            throw th2;
                        }
                    }
                }
                ((oc) hc1Var.b.b).H(-f, -0.0f);
                c54.n(pr7Var, jU);
            } catch (Throwable th3) {
                ((oc) hc1Var.b.b).H(-f, -0.0f);
                throw th3;
            }
        } catch (Throwable th4) {
            c54.n(pr7Var, jU);
            throw th4;
        }
    }

    @Override // defpackage.i06
    public final int V(zg6 zg6Var, vr6 vr6Var, int i) {
        return 0;
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        l98 l98VarV = vr6Var.V(wa2.b(j, 0, Api.BaseClientBuilder.API_PRIORITY_OTHER, 0, 0, 13));
        int iG = za2.g(l98VarV.a, j);
        o38 o38Var = this.t;
        o38Var.i(iG);
        this.s.i(l98VarV.a);
        return ds6Var.z(o38Var.h(), l98VarV.b, br3.a, new h0(l98VarV, (byte) 13));
    }

    @Override // defpackage.i06
    public final int i(zg6 zg6Var, vr6 vr6Var, int i) {
        return vr6Var.R(i);
    }

    @Override // defpackage.m67
    public final void k1() {
        qx4 qx4Var = this.w;
        mx4 mx4VarJ = nkc.J(this);
        if (qx4Var != null) {
            mx4VarJ.a(qx4Var);
        }
        this.w = mx4VarJ.c();
        t1();
    }

    @Override // defpackage.m67
    public final void l1() {
        l7a l7aVar = this.v;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.v = null;
        qx4 qx4Var = this.w;
        if (qx4Var != null) {
            nkc.J(this).a(qx4Var);
            this.w = null;
        }
    }

    public final int s1() {
        return ((Number) this.A.getValue()).intValue();
    }

    public final void t1() {
        l7a l7aVar = this.v;
        he2 he2Var = null;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        if (this.n) {
            this.v = ep2.E(g1(), null, null, new sh((Object) l7aVar, (Object) this, he2Var, (byte) 26), 3);
        }
    }

    @Override // defpackage.k84
    public final void x(j94 j94Var) {
        this.u.setValue(Boolean.valueOf(j94Var.a()));
    }
}
