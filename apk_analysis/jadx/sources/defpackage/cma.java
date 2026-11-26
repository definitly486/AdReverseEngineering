package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cma extends x63 implements i06, qi3, f82, zv4, tn9 {
    public ka8 A;
    public pm2 B;
    public l7a C;
    public ora D;
    public zx8 E = new zx8(-1.0f, -1.0f, -1.0f, -1.0f);
    public int F;
    public int G;
    public final yna H;
    public final ila I;
    public boolean q;
    public boolean r;
    public gra s;
    public wza t;
    public lpa u;
    public w11 v;
    public boolean w;
    public mh9 x;
    public qx7 y;
    public ewa z;

    public cma(boolean z, boolean z2, boolean z3, gra graVar, wza wzaVar, lpa lpaVar, w11 w11Var, boolean z4, mh9 mh9Var, qx7 qx7Var, ewa ewaVar, ka8 ka8Var) {
        this.q = z;
        this.r = z2;
        this.s = graVar;
        this.t = wzaVar;
        this.u = lpaVar;
        this.v = w11Var;
        this.w = z4;
        this.x = mh9Var;
        this.y = qx7Var;
        this.z = ewaVar;
        this.A = ka8Var;
        byte b = 0;
        yna aoaVar = hm6.a() ? new aoa(wzaVar, lpaVar, graVar, z || z2 || z3) : new co();
        s1(aoaVar);
        this.H = aoaVar;
        he2 he2Var = null;
        ila ilaVar = new ila(this.z, new ama(b, he2Var, this), new sp((byte) 2, he2Var, this), new br9((Object) this, (byte) 11));
        s1(ilaVar);
        this.I = ilaVar;
    }

    @Override // defpackage.zv4
    public final void M(rm7 rm7Var) {
        this.s.d.setValue(rm7Var);
        this.H.M(rm7Var);
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) throws Throwable {
        int iG;
        int iF;
        v06Var.b();
        wla wlaVarF = this.t.f();
        era eraVarD = this.s.d();
        if (eraVarD == null) {
            return;
        }
        l28 l28Var = wlaVarF.f;
        l28 l28Var2 = wlaVarF.f;
        long j = wlaVarF.d;
        if (l28Var != null) {
            boolean z = ((cqa) l28Var.a).a;
            long j2 = ((ora) l28Var.b).a;
            if (!ora.d(j2)) {
                dm dmVarI = eraVarD.i(ora.g(j2), ora.f(j2));
                zra zraVar = eraVarD.a.b;
                if (z) {
                    w11 w11VarB = zraVar.b();
                    if (w11VarB != null) {
                        ri3.F0(v06Var, dmVarI, w11VarB, 0.2f, null, 56);
                    } else {
                        long jC = zraVar.c();
                        if (jC == 16) {
                            jC = -72057594037927936L;
                        }
                        ri3.e1(v06Var, dmVarI, q02.b(jC, q02.c(jC) * 0.2f), 0.0f, null, 60);
                    }
                } else {
                    ri3.e1(v06Var, dmVarI, ((sra) go5.A(this, tra.a)).b, 0.0f, null, 60);
                }
            }
        }
        if (ora.d(j)) {
            w25.D(v06Var.P0().o(), eraVarD);
            if (l28Var2 == null) {
                w11 w11Var = this.v;
                boolean zV1 = v1();
                pm2 pm2Var = this.B;
                lpa lpaVar = this.u;
                float fH = pm2Var != null ? pm2Var.c.h() : 0.0f;
                if (fH != 0.0f && zV1) {
                    zx8 zx8VarL = lpaVar.l();
                    float f = zx8VarL.c;
                    float f2 = zx8VarL.a;
                    float f3 = f - f2;
                    ri3.f0(v06Var, w11Var, (((long) Float.floatToRawIntBits((f3 / 2.0f) + f2)) << 32) | (((long) Float.floatToRawIntBits(zx8VarL.b)) & 4294967295L), zx8VarL.c(), f3, fH, 432);
                }
            }
        } else {
            if (l28Var2 == null && (iG = ora.g(j)) != (iF = ora.f(j))) {
                ri3.e1(v06Var, eraVarD.i(iG, iF), ((sra) go5.A(this, tra.a)).b, 0.0f, null, 60);
            }
            w25.D(v06Var.P0().o(), eraVarD);
        }
        this.H.T0(v06Var);
    }

    @Override // defpackage.i06
    public final as6 b(final ds6 ds6Var, vr6 vr6Var, long j) {
        qx7 qx7Var = this.y;
        qx7 qx7Var2 = qx7.a;
        br3 br3Var = br3.a;
        if (qx7Var == qx7Var2) {
            final l98 l98VarV = vr6Var.V(wa2.b(j, 0, 0, 0, Api.BaseClientBuilder.API_PRIORITY_OTHER, 7));
            final int iMin = Math.min(l98VarV.b, wa2.h(j));
            final byte b = 1;
            return ds6Var.z(l98VarV.a, iMin, br3Var, new wf4(this) { // from class: zla
                public final /* synthetic */ cma b;

                {
                    this.b = this;
                }

                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    byte b2 = b;
                    a9b a9bVar = a9b.a;
                    ds6 ds6Var2 = ds6Var;
                    l98 l98Var = l98VarV;
                    switch (b2) {
                        case 0:
                            k98 k98Var = (k98) obj;
                            int i = l98Var.a;
                            cma cmaVar = this.b;
                            cmaVar.x1(k98Var, iMin, i, cmaVar.t.f().d, ds6Var2.getLayoutDirection());
                            k98.m(k98Var, l98Var, -cmaVar.x.a.h(), 0);
                            break;
                        default:
                            k98 k98Var2 = (k98) obj;
                            int i2 = l98Var.b;
                            cma cmaVar2 = this.b;
                            cmaVar2.x1(k98Var2, iMin, i2, cmaVar2.t.f().d, ds6Var2.getLayoutDirection());
                            k98.m(k98Var2, l98Var, 0, -cmaVar2.x.a.h());
                            break;
                    }
                    return a9bVar;
                }
            });
        }
        final l98 l98VarV2 = vr6Var.V(wa2.b(j, 0, Api.BaseClientBuilder.API_PRIORITY_OTHER, 0, 0, 13));
        final int iMin2 = Math.min(l98VarV2.a, wa2.i(j));
        final byte b2 = 0;
        return ds6Var.z(iMin2, l98VarV2.b, br3Var, new wf4(this) { // from class: zla
            public final /* synthetic */ cma b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b3 = b2;
                a9b a9bVar = a9b.a;
                ds6 ds6Var2 = ds6Var;
                l98 l98Var = l98VarV2;
                switch (b3) {
                    case 0:
                        k98 k98Var = (k98) obj;
                        int i = l98Var.a;
                        cma cmaVar = this.b;
                        cmaVar.x1(k98Var, iMin2, i, cmaVar.t.f().d, ds6Var2.getLayoutDirection());
                        k98.m(k98Var, l98Var, -cmaVar.x.a.h(), 0);
                        break;
                    default:
                        k98 k98Var2 = (k98) obj;
                        int i2 = l98Var.b;
                        cma cmaVar2 = this.b;
                        cmaVar2.x1(k98Var2, iMin2, i2, cmaVar2.t.f().d, ds6Var2.getLayoutDirection());
                        k98.m(k98Var2, l98Var, 0, -cmaVar2.x.a.h());
                        break;
                }
                return a9bVar;
            }
        });
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        this.H.c0(bo9Var);
    }

    @Override // defpackage.m67
    public final void k1() {
        lpa lpaVar = this.u;
        boolean z = this.q;
        lpaVar.h = z;
        if (z && v1()) {
            w1();
        }
    }

    public final boolean v1() {
        if (!this.w) {
            return false;
        }
        if (!this.q && !this.r) {
            return false;
        }
        w11 w11Var = this.v;
        return ((w11Var instanceof w3a) && ((w3a) w11Var).a == 16) ? false : true;
    }

    public final void w1() {
        if (this.B == null) {
            this.B = new pm2(((Boolean) go5.A(this, i82.u)).booleanValue());
            pe1.w(this);
        }
        this.C = ep2.E(g1(), null, null, new an9((byte) 1, null, this), 3);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f1  */
    public final void x1(k98 k98Var, int i, int i2, long j, a06 a06Var) {
        int i3;
        era eraVarD;
        float f;
        float f2;
        this.x.b.i(i);
        this.x.c.i(i2);
        this.x.g(i2 - i);
        ora oraVar = this.D;
        if (oraVar != null) {
            int i4 = ora.c;
            int i5 = (int) (j & 4294967295L);
            long j2 = oraVar.a;
            if (i5 == ((int) (j2 & 4294967295L))) {
                i3 = (int) (j >> 32);
                if (i3 == ((int) (j2 >> 32)) && i2 == this.F && i == this.G) {
                    i3 = -1;
                }
            } else {
                int i6 = ora.c;
                i3 = (int) (4294967295L & j);
            }
        } else {
            int i7 = ora.c;
            i3 = (int) (4294967295L & j);
        }
        if (i3 < 0 || !v1() || (eraVarD = this.s.d()) == null) {
            return;
        }
        zx8 zx8VarB = eraVarD.b(e25.l(i3, new ql5(0, eraVarD.a.a.b.length(), 1)));
        boolean z = a06Var == a06.b;
        int iU = k98Var.U(2.0f);
        float f3 = z ? i2 - zx8VarB.c : zx8VarB.a;
        float f4 = iU + f3;
        float f5 = f3;
        float f6 = i2;
        zx8 zx8VarB2 = zx8.b(zx8VarB, f5, 0.0f, f4 > f6 ? f6 : f4, 0.0f, 10);
        float f7 = zx8VarB2.b;
        float f8 = zx8VarB2.a;
        zx8 zx8Var = this.E;
        boolean z2 = (f8 == zx8Var.a && f7 == zx8Var.b && i2 == this.F) ? false : true;
        if (z2 || i != this.G) {
            if (this.y == qx7.a) {
                f = zx8VarB2.d;
            } else {
                f = zx8VarB2.c;
                f7 = f8;
            }
            int iH = this.x.a.h();
            float f9 = iH + i;
            if (f <= f9) {
                float f10 = iH;
                if (f7 < f10) {
                    float f11 = f - f7;
                    float f12 = i;
                    if (f11 > f12) {
                        f2 = f - f9;
                    } else if (f11 <= f12) {
                        f2 = f7 - f10;
                    } else {
                        f2 = 0.0f;
                    }
                } else {
                    f2 = 0.0f;
                }
            } else {
                f2 = f - f9;
            }
            this.D = new ora(j);
            this.E = zx8VarB2;
            this.G = i;
            this.F = i2;
            ep2.E(g1(), null, jg2.d, new bma(f2, this, z2, j, zx8VarB, null), 1);
        }
    }
}
