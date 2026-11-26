package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fg9 {
    public final eg9 a;
    public final h3a b = new h3a();
    public final a93 c = f3a.a(new dk7(this, 17));
    public final r38 d = zr4.z(Float.valueOf(0.0f));
    public final lga e = new lga(new db9((byte) 16));
    public float f;

    public fg9(eg9 eg9Var) {
        this.a = eg9Var;
    }

    public final float a() {
        return ((Number) this.d.getValue()).floatValue();
    }

    public final void b(float f) {
        float fJ = e25.j(f, 0.0f, 1.0f);
        float fA = a();
        lga lgaVar = this.e;
        if (fA == 0.0f && fJ > 0.0f) {
            ((hm7) lgaVar.getValue()).getClass();
        }
        this.d.setValue(Float.valueOf(fJ));
        eg9 eg9Var = this.a;
        if (eg9Var.d.b != o05.a && fJ - this.f >= 0.25f) {
            ((hm7) lgaVar.getValue()).getClass();
            this.f = fJ;
        }
        if (fJ >= 1.0f || fJ >= eg9Var.a) {
            ((hm7) lgaVar.getValue()).getClass();
        }
    }
}
