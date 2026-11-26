package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ey9 extends xi8 {
    public static final ey9 c = new ey9(fy9.a);

    @Override // defpackage.e0
    public final int h(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // defpackage.g02, defpackage.e0
    public final void j(b72 b72Var, int i, Object obj) {
        dy9 dy9Var = (dy9) obj;
        dy9Var.getClass();
        short sV = b72Var.v(this.b, i);
        dy9Var.b(dy9Var.d() + 1);
        short[] sArr = dy9Var.a;
        int i2 = dy9Var.b;
        dy9Var.b = i2 + 1;
        sArr[i2] = sV;
    }

    @Override // defpackage.xi8
    public final vi8 m() {
        dy9 dy9Var = new dy9();
        dy9Var.a = new short[10];
        dy9Var.b = 0;
        return dy9Var;
    }

    @Override // defpackage.xi8
    public final void n(yz0 yz0Var, Object obj, int i) {
        short[] sArr = (short[]) obj;
        yz0Var.getClass();
        sArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            short s = sArr[i2];
            yz0Var.I(this.b, i2);
            yz0Var.V(s);
        }
    }
}
