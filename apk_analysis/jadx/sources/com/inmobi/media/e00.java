package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e00 {
    public final float a;
    public final float b;

    public e00(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e00)) {
            return false;
        }
        e00 e00Var = (e00) obj;
        return Float.compare(this.a, e00Var.a) == 0 && Float.compare(this.b, e00Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PhysicalPpi(xdpi=" + this.a + ", ydpi=" + this.b + ")";
    }
}
