package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class b7b extends xi8 {
    public static final b7b c = new b7b(c7b.a);

    @Override // defpackage.e0
    public final int h(Object obj) {
        return ((z6b) obj).a.length;
    }

    @Override // defpackage.g02, defpackage.e0
    public final void j(b72 b72Var, int i, Object obj) {
        a7b a7bVar = (a7b) obj;
        a7bVar.getClass();
        long jN = b72Var.a(this.b, i).n();
        a7bVar.b(a7bVar.d() + 1);
        long[] jArr = a7bVar.a;
        int i2 = a7bVar.b;
        a7bVar.b = i2 + 1;
        jArr[i2] = jN;
    }

    @Override // defpackage.xi8
    public final vi8 m() {
        a7b a7bVar = new a7b();
        a7bVar.a = new long[10];
        a7bVar.b = 0;
        return a7bVar;
    }

    @Override // defpackage.xi8
    public final void n(yz0 yz0Var, Object obj, int i) {
        long[] jArr = ((z6b) obj).a;
        yz0Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            yz0Var.M(this.b, i2).P(jArr[i2]);
        }
    }
}
