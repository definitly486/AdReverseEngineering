package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f51 extends xi8 {
    public static final f51 c = new f51(d71.a);

    @Override // defpackage.e0
    public final int h(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // defpackage.g02, defpackage.e0
    public final void j(b72 b72Var, int i, Object obj) {
        x41 x41Var = (x41) obj;
        x41Var.getClass();
        byte bF = b72Var.f(this.b, i);
        x41Var.b(x41Var.d() + 1);
        byte[] bArr = x41Var.a;
        int i2 = x41Var.b;
        x41Var.b = i2 + 1;
        bArr[i2] = bF;
    }

    @Override // defpackage.xi8
    public final vi8 m() {
        x41 x41Var = new x41();
        x41Var.a = new byte[10];
        x41Var.b = 0;
        return x41Var;
    }

    @Override // defpackage.xi8
    public final void n(yz0 yz0Var, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        yz0Var.getClass();
        bArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            byte b = bArr[i2];
            yz0Var.I(this.b, i2);
            yz0Var.E(b);
        }
    }
}
