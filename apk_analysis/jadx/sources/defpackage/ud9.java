package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ud9 extends z65 {
    public final boolean f;

    public ud9(x65 x65Var, o95 o95Var, z95 z95Var, byte[] bArr) {
        super(x65Var);
        this.b = new u63(this, o95Var, (byte) 1);
        this.c = new vd9(this, bArr, z95Var);
        f15.x(tv4.q(z95Var), bArr.length, o95Var.getMethod());
        this.f = true;
    }

    @Override // defpackage.z65
    public final boolean b() {
        return this.f;
    }
}
