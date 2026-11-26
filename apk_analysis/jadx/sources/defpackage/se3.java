package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class se3 extends xi8 {
    public static final se3 c = new se3(cf3.a);

    @Override // defpackage.e0
    public final int h(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // defpackage.g02, defpackage.e0
    public final void j(b72 b72Var, int i, Object obj) {
        qe3 qe3Var = (qe3) obj;
        qe3Var.getClass();
        double dE = b72Var.E(this.b, i);
        qe3Var.b(qe3Var.d() + 1);
        double[] dArr = qe3Var.a;
        int i2 = qe3Var.b;
        qe3Var.b = i2 + 1;
        dArr[i2] = dE;
    }

    @Override // defpackage.xi8
    public final vi8 m() {
        qe3 qe3Var = new qe3();
        qe3Var.a = new double[10];
        qe3Var.b = 0;
        return qe3Var;
    }

    @Override // defpackage.xi8
    public final void n(yz0 yz0Var, Object obj, int i) {
        double[] dArr = (double[]) obj;
        yz0Var.getClass();
        dArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            yz0Var.H(this.b, i2, dArr[i2]);
        }
    }
}
