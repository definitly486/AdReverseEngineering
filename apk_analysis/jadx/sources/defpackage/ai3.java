package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ai3 extends m67 implements i06 {
    public zh o;
    public kg4 p;
    public qx7 q;
    public boolean r;

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        l98 l98VarV = vr6Var.V(j);
        boolean z = true;
        if (!ds6Var.L() || !this.r) {
            l28 l28Var = (l28) this.p.invoke(new vl5((((long) l98VarV.a) << 32) | (((long) l98VarV.b) & 4294967295L)), new wa2(j));
            yz2 yz2Var = (yz2) l28Var.a;
            Object obj = l28Var.b;
            zh zhVar = this.o;
            yz2 yz2VarE = zhVar.e();
            r38 r38Var = (r38) zhVar.f;
            if (!ho5.q(yz2VarE, yz2Var)) {
                ((r38) zhVar.g).setValue(yz2Var);
                ye7 ye7Var = (ye7) zhVar.c;
                cf7 cf7Var = ye7Var.b;
                cf7 cf7Var2 = ye7Var.b;
                boolean zF = cf7Var.f();
                if (zF) {
                    try {
                        yh yhVar = (yh) zhVar.k;
                        float f = zhVar.e().f(obj);
                        if (!Float.isNaN(f)) {
                            yhVar.a(f, 0.0f);
                            r38Var.setValue(null);
                        }
                        ((r38) zhVar.d).setValue(obj);
                        ((r38) zhVar.e).setValue(obj);
                        cf7Var2.g(null);
                    } catch (Throwable th) {
                        cf7Var2.g(null);
                        throw th;
                    }
                }
                if (!zF) {
                    r38Var.setValue(obj);
                }
            }
            this.r = true;
        }
        if (!ds6Var.L() && !this.r) {
            z = false;
        }
        this.r = z;
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new d8(ds6Var, this, l98VarV, (byte) 20));
    }

    @Override // defpackage.m67
    public final void l1() {
        this.r = false;
    }
}
