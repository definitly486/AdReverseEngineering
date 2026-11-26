package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w6b extends xi8 {
    public static final w6b c = new w6b(x6b.a);

    @Override // defpackage.e0
    public final int h(Object obj) {
        return ((u6b) obj).a.length;
    }

    @Override // defpackage.g02, defpackage.e0
    public final void j(b72 b72Var, int i, Object obj) {
        v6b v6bVar = (v6b) obj;
        v6bVar.getClass();
        int iH = b72Var.a(this.b, i).h();
        v6bVar.b(v6bVar.d() + 1);
        int[] iArr = v6bVar.a;
        int i2 = v6bVar.b;
        v6bVar.b = i2 + 1;
        iArr[i2] = iH;
    }

    @Override // defpackage.xi8
    public final vi8 m() {
        v6b v6bVar = new v6b();
        v6bVar.a = new int[10];
        v6bVar.b = 0;
        return v6bVar;
    }

    @Override // defpackage.xi8
    public final void n(yz0 yz0Var, Object obj, int i) {
        int[] iArr = ((u6b) obj).a;
        yz0Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            yz0Var.M(this.b, i2).N(iArr[i2]);
        }
    }
}
