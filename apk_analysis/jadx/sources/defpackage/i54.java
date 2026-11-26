package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i54 extends xi8 {
    public static final i54 c = new i54(n54.a);

    @Override // defpackage.e0
    public final int h(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // defpackage.g02, defpackage.e0
    public final void j(b72 b72Var, int i, Object obj) {
        g54 g54Var = (g54) obj;
        g54Var.getClass();
        float fD = b72Var.d(this.b, i);
        g54Var.b(g54Var.d() + 1);
        float[] fArr = g54Var.a;
        int i2 = g54Var.b;
        g54Var.b = i2 + 1;
        fArr[i2] = fD;
    }

    @Override // defpackage.xi8
    public final vi8 m() {
        g54 g54Var = new g54();
        g54Var.a = new float[10];
        g54Var.b = 0;
        return g54Var;
    }

    @Override // defpackage.xi8
    public final void n(yz0 yz0Var, Object obj, int i) {
        float[] fArr = (float[]) obj;
        yz0Var.getClass();
        fArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            float f = fArr[i2];
            yz0Var.I(this.b, i2);
            yz0Var.K(f);
        }
    }
}
