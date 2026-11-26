package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zs extends ct {
    public float a;
    public float b;

    public zs(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.ct
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // defpackage.ct
    public final int b() {
        return 2;
    }

    @Override // defpackage.ct
    public final ct c() {
        return new zs(0.0f, 0.0f);
    }

    @Override // defpackage.ct
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // defpackage.ct
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zs)) {
            return false;
        }
        zs zsVar = (zs) obj;
        return zsVar.a == this.a && zsVar.b == this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
