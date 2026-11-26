package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e97 implements d47 {
    public final float a;
    public final float b;

    public e97(float f, float f2) {
        yj.n("Invalid latitude or longitude", f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f);
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e97.class == obj.getClass()) {
            e97 e97Var = (e97) obj;
            if (this.a == e97Var.a && this.b == e97Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return wd9.K(this.b) + ((wd9.K(this.a) + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.a + ", longitude=" + this.b;
    }
}
