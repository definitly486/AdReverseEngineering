package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cl5 extends xi8 {
    public static final cl5 c = new cl5(tl5.a);

    @Override // defpackage.e0
    public final int h(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // defpackage.g02, defpackage.e0
    public final void j(b72 b72Var, int i, Object obj) {
        al5 al5Var = (al5) obj;
        al5Var.getClass();
        int iL = b72Var.l(this.b, i);
        al5Var.b(al5Var.d() + 1);
        int[] iArr = al5Var.a;
        int i2 = al5Var.b;
        al5Var.b = i2 + 1;
        iArr[i2] = iL;
    }

    @Override // defpackage.xi8
    public final vi8 m() {
        al5 al5Var = new al5();
        al5Var.a = new int[10];
        al5Var.b = 0;
        return al5Var;
    }

    @Override // defpackage.xi8
    public final void n(yz0 yz0Var, Object obj, int i) {
        int[] iArr = (int[]) obj;
        yz0Var.getClass();
        iArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            yz0Var.O(i2, iArr[i2], this.b);
        }
    }
}
