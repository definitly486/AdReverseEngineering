package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class k7b extends xi8 {
    public static final k7b c = new k7b(l7b.a);

    @Override // defpackage.e0
    public final int h(Object obj) {
        return ((i7b) obj).a.length;
    }

    @Override // defpackage.g02, defpackage.e0
    public final void j(b72 b72Var, int i, Object obj) {
        j7b j7bVar = (j7b) obj;
        j7bVar.getClass();
        short sO = b72Var.a(this.b, i).o();
        j7bVar.b(j7bVar.d() + 1);
        short[] sArr = j7bVar.a;
        int i2 = j7bVar.b;
        j7bVar.b = i2 + 1;
        sArr[i2] = sO;
    }

    @Override // defpackage.xi8
    public final vi8 m() {
        j7b j7bVar = new j7b();
        j7bVar.a = new short[10];
        j7bVar.b = 0;
        return j7bVar;
    }

    @Override // defpackage.xi8
    public final void n(yz0 yz0Var, Object obj, int i) {
        short[] sArr = ((i7b) obj).a;
        yz0Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            yz0Var.M(this.b, i2).V(sArr[i2]);
        }
    }
}
