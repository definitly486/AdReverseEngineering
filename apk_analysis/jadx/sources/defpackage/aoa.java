package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aoa extends yna implements f82 {
    public wza q;
    public lpa r;
    public gra s;
    public boolean t;
    public final r38 u;
    public final vp v;
    public final gm6 w;
    public l7a x;

    public aoa(wza wzaVar, lpa lpaVar, gra graVar, boolean z) {
        this.q = wzaVar;
        this.r = lpaVar;
        this.s = graVar;
        this.t = z;
        r38 r38VarZ = zr4.z(new vl5(0L));
        this.u = r38VarZ;
        this.v = new vp(new xr7(vx4.p(this.q, this.r, this.s, ((vl5) r38VarZ.getValue()).a)), xm9.b, new xr7(4333543705419175690L), 8);
        final byte b = 0;
        wf4 wf4Var = new wf4(this) { // from class: zna
            public final /* synthetic */ aoa b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b2 = b;
                aoa aoaVar = this.b;
                switch (b2) {
                    case 0:
                        return (xr7) aoaVar.v.d();
                    default:
                        kg3 kg3Var = (kg3) obj;
                        h83 h83Var = (h83) go5.A(aoaVar, i82.d);
                        aoaVar.u.setValue(new vl5((((long) h83Var.U(kg3.b(kg3Var.a))) << 32) | (((long) h83Var.U(kg3.a(kg3Var.a))) & 4294967295L)));
                        return a9b.a;
                }
            }
        };
        final byte b2 = 1;
        wf4 wf4Var2 = new wf4(this) { // from class: zna
            public final /* synthetic */ aoa b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b3 = b2;
                aoa aoaVar = this.b;
                switch (b3) {
                    case 0:
                        return (xr7) aoaVar.v.d();
                    default:
                        kg3 kg3Var = (kg3) obj;
                        h83 h83Var = (h83) go5.A(aoaVar, i82.d);
                        aoaVar.u.setValue(new vl5((((long) h83Var.U(kg3.b(kg3Var.a))) << 32) | (((long) h83Var.U(kg3.a(kg3Var.a))) & 4294967295L)));
                        return a9b.a;
                }
            }
        };
        if (!hm6.a()) {
            ah7.m("Magnifier is only supported on API level 28 and higher.");
            throw null;
        }
        gm6 gm6Var = new gm6(wf4Var, wf4Var2, Build.VERSION.SDK_INT == 28 ? da8.a : fa8.a);
        s1(gm6Var);
        this.w = gm6Var;
    }

    @Override // defpackage.yna
    public final void M(rm7 rm7Var) {
        this.w.M(rm7Var);
    }

    @Override // defpackage.yna, defpackage.qi3
    public final void T0(v06 v06Var) {
        v06Var.b();
        this.w.T0(v06Var);
    }

    @Override // defpackage.yna, defpackage.tn9
    public final void c0(bo9 bo9Var) {
        this.w.c0(bo9Var);
    }

    @Override // defpackage.m67
    public final void k1() {
        w1();
    }

    @Override // defpackage.yna
    public final void v1(wza wzaVar, lpa lpaVar, gra graVar, boolean z) {
        wza wzaVar2 = this.q;
        lpa lpaVar2 = this.r;
        gra graVar2 = this.s;
        boolean z2 = this.t;
        this.q = wzaVar;
        this.r = lpaVar;
        this.s = graVar;
        this.t = z;
        if (ho5.q(wzaVar, wzaVar2) && lpaVar == lpaVar2 && ho5.q(graVar, graVar2) && z == z2) {
            return;
        }
        w1();
    }

    public final void w1() {
        l7a l7aVar = this.x;
        he2 he2Var = null;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.x = null;
        if (hm6.a()) {
            byte b = 3;
            if (!this.t && (((xr7) this.v.d()).a & 9223372034707292159L) != 9205357640488583168L) {
                ep2.E(g1(), null, jg2.d, new an9(b, he2Var, this), 1);
            }
            this.x = ep2.E(g1(), null, null, new o58((byte) 26, he2Var, this), 3);
        }
    }
}
