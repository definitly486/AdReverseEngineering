package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aaa implements m11 {
    public final uf4 b;
    public final boolean c;
    public final a06 d;
    public final boolean e;
    public final m11 f;

    public aaa(uf4 uf4Var, boolean z, a06 a06Var, boolean z2, m11 m11Var) {
        this.b = uf4Var;
        this.c = z;
        this.d = a06Var;
        this.e = z2;
        this.f = m11Var;
    }

    @Override // defpackage.m11
    public final float a(float f, float f2, float f3) {
        float fIntValue = ((Number) this.b.invoke()).intValue();
        boolean z = false;
        boolean z2 = this.d == a06.b;
        if (!this.e && z2) {
            z = true;
        }
        if (this.c == z) {
            f -= fIntValue;
        }
        return this.f.a(f, f2, f3 - fIntValue);
    }
}
