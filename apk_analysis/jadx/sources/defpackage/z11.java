package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z11 implements zpa {
    public final du9 a;
    public final float b;

    public z11(du9 du9Var, float f) {
        this.a = du9Var;
        this.b = f;
    }

    @Override // defpackage.zpa
    public final long a() {
        float[] fArr = l12.a;
        return i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
    }

    @Override // defpackage.zpa
    public final float b() {
        return this.b;
    }

    @Override // defpackage.zpa
    public final w11 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z11)) {
            return false;
        }
        z11 z11Var = (z11) obj;
        return this.a.equals(z11Var.a) && Float.compare(this.b, z11Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BrushStyle(value=" + this.a + ", alpha=" + this.b + ")";
    }
}
