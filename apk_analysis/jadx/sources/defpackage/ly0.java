package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ly0 extends xi8 {
    public static final ly0 c = new ly0(my0.a);

    @Override // defpackage.e0
    public final int h(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // defpackage.g02, defpackage.e0
    public final void j(b72 b72Var, int i, Object obj) {
        jy0 jy0Var = (jy0) obj;
        jy0Var.getClass();
        boolean zC = b72Var.C(this.b, i);
        jy0Var.b(jy0Var.d() + 1);
        boolean[] zArr = jy0Var.a;
        int i2 = jy0Var.b;
        jy0Var.b = i2 + 1;
        zArr[i2] = zC;
    }
}
