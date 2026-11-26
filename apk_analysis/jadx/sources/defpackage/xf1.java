package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xf1 extends xi8 {
    public static final xf1 c = new xf1(fg1.a);

    @Override // defpackage.e0
    public final int h(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // defpackage.g02, defpackage.e0
    public final void j(b72 b72Var, int i, Object obj) {
        rf1 rf1Var = (rf1) obj;
        rf1Var.getClass();
        char c2 = b72Var.c(this.b, i);
        rf1Var.b(rf1Var.d() + 1);
        char[] cArr = rf1Var.a;
        int i2 = rf1Var.b;
        rf1Var.b = i2 + 1;
        cArr[i2] = c2;
    }

    @Override // defpackage.xi8
    public final vi8 m() {
        rf1 rf1Var = new rf1();
        rf1Var.a = new char[10];
        rf1Var.b = 0;
        return rf1Var;
    }

    @Override // defpackage.xi8
    public final void n(yz0 yz0Var, Object obj, int i) {
        char[] cArr = (char[]) obj;
        yz0Var.getClass();
        cArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            char c2 = cArr[i2];
            yz0Var.I(this.b, i2);
            yz0Var.F(c2);
        }
    }
}
