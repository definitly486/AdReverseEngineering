package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bt extends ct {
    public float a;
    public float b;
    public float c;
    public float d;

    public bt(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // defpackage.ct
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return this.c;
        }
        if (i != 3) {
            return 0.0f;
        }
        return this.d;
    }

    @Override // defpackage.ct
    public final int b() {
        return 4;
    }

    @Override // defpackage.ct
    public final ct c() {
        return new bt(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // defpackage.ct
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
    }

    @Override // defpackage.ct
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
            return;
        }
        if (i == 1) {
            this.b = f;
        } else if (i == 2) {
            this.c = f;
        } else {
            if (i != 3) {
                return;
            }
            this.d = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bt)) {
            return false;
        }
        bt btVar = (bt) obj;
        return btVar.a == this.a && btVar.b == this.b && btVar.c == this.c && btVar.d == this.d;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + tz1.f(tz1.f(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        float f4 = this.d;
        StringBuilder sbL = c54.l("AnimationVector4D: v1 = ", f, ", v2 = ", f2, ", v3 = ");
        sbL.append(f3);
        sbL.append(", v4 = ");
        sbL.append(f4);
        return sbL.toString();
    }
}
