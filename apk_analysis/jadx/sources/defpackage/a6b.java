package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a6b extends xi8 {
    public static final a6b c = new a6b(b6b.a);

    @Override // defpackage.e0
    public final int h(Object obj) {
        return ((y5b) obj).a.length;
    }

    @Override // defpackage.g02, defpackage.e0
    public final void j(b72 b72Var, int i, Object obj) {
        z5b z5bVar = (z5b) obj;
        z5bVar.getClass();
        byte bD = b72Var.a(this.b, i).D();
        z5bVar.b(z5bVar.d() + 1);
        byte[] bArr = z5bVar.a;
        int i2 = z5bVar.b;
        z5bVar.b = i2 + 1;
        bArr[i2] = bD;
    }

    @Override // defpackage.xi8
    public final vi8 m() {
        z5b z5bVar = new z5b();
        z5bVar.a = new byte[10];
        z5bVar.b = 0;
        return z5bVar;
    }

    @Override // defpackage.xi8
    public final void n(yz0 yz0Var, Object obj, int i) {
        byte[] bArr = ((y5b) obj).a;
        yz0Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            yz0Var.M(this.b, i2).E(bArr[i2]);
        }
    }
}
