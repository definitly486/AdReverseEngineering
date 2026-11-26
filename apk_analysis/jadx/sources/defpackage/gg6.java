package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gg6 extends xi8 {
    public static final gg6 c = new gg6(sg6.a);

    @Override // defpackage.e0
    public final int h(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // defpackage.g02, defpackage.e0
    public final void j(b72 b72Var, int i, Object obj) {
        dg6 dg6Var = (dg6) obj;
        dg6Var.getClass();
        long jQ = b72Var.q(this.b, i);
        dg6Var.b(dg6Var.d() + 1);
        long[] jArr = dg6Var.a;
        int i2 = dg6Var.b;
        dg6Var.b = i2 + 1;
        jArr[i2] = jQ;
    }

    @Override // defpackage.xi8
    public final vi8 m() {
        dg6 dg6Var = new dg6();
        dg6Var.a = new long[10];
        dg6Var.b = 0;
        return dg6Var;
    }

    @Override // defpackage.xi8
    public final void n(yz0 yz0Var, Object obj, int i) {
        long[] jArr = (long[]) obj;
        yz0Var.getClass();
        jArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            yz0Var.Q(this.b, i2, jArr[i2]);
        }
    }
}
