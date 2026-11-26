package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f96 implements ta4 {
    public final float a;

    public f96(float f) {
        this.a = f;
    }

    @Override // defpackage.ta4
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.ta4
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f96) && Float.compare(this.a, ((f96) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "LinearFontScaleConverter(fontScale=" + this.a + ")";
    }
}
