package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fs6 {
    public final ll2 a;
    public final float b;
    public float c;
    public float d;
    public final /* synthetic */ gs6 e;

    public fs6(gs6 gs6Var, ll2 ll2Var, float f, float f2) {
        ll2Var.getClass();
        this.e = gs6Var;
        this.a = ll2Var;
        if (f2 < f) {
            wc.t("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
            throw null;
        }
        gs6Var.a.getClass();
        this.b = Float.intBitsToFloat((int) (zn3.z(ll2Var, Float.POSITIVE_INFINITY) & 4294967295L));
        this.c = f;
        this.d = f2;
    }

    public final l28 a(float f) {
        float fJ = e25.j(f, this.c, this.d);
        float f2 = this.d;
        float f3 = this.c;
        float f4 = (fJ - f3) / (f2 - f3);
        gs6 gs6Var = this.e;
        zn3 zn3Var = gs6Var.a;
        float f5 = f4 * this.b;
        zn3Var.getClass();
        ll2 ll2Var = this.a;
        ll2Var.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (zn3.z(ll2Var, f5) >> 32));
        if (0.0f > fIntBitsToFloat || fIntBitsToFloat > 1.0f) {
            wc.t("Cubic cut point is expected to be between 0 and 1");
            return null;
        }
        l28 l28VarD = ll2Var.d(fIntBitsToFloat);
        return new l28(new fs6(gs6Var, (ll2) l28VarD.a, this.c, fJ), new fs6(gs6Var, (ll2) l28VarD.b, fJ, this.d));
    }

    public final String toString() {
        return "MeasuredCubic(outlineProgress=[" + this.c + " .. " + this.d + "], size=" + this.b + ", cubic=" + this.a + ')';
    }
}
