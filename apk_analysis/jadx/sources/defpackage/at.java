package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class at extends ct {
    public float a;
    public float b;
    public float c;

    public at(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.ct
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i != 2) {
            return 0.0f;
        }
        return this.c;
    }

    @Override // defpackage.ct
    public final int b() {
        return 3;
    }

    @Override // defpackage.ct
    public final ct c() {
        return new at(0.0f, 0.0f, 0.0f);
    }

    @Override // defpackage.ct
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
    }

    @Override // defpackage.ct
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else if (i == 1) {
            this.b = f;
        } else {
            if (i != 2) {
                return;
            }
            this.c = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof at)) {
            return false;
        }
        at atVar = (at) obj;
        return atVar.a == this.a && atVar.b == this.b && atVar.c == this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + tz1.f(Float.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        StringBuilder sbL = c54.l("AnimationVector3D: v1 = ", f, ", v2 = ", f2, ", v3 = ");
        sbL.append(f3);
        return sbL.toString();
    }
}
