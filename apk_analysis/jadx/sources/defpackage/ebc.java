package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ebc {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ebc(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebc)) {
            return false;
        }
        ebc ebcVar = (ebc) obj;
        return this.a == ebcVar.a && this.b == ebcVar.b && this.c == ebcVar.c && this.d == ebcVar.d;
    }

    public final int hashCode() {
        return zkb.c.hashCode() + er9.e(this.d, er9.e(this.c, er9.e(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "Config(defaultColor=" + this.a + ", maxDimensionPx=" + this.b + ", minSampleStepPx=" + this.c + ", maxSampleStepPx=" + this.d + ", samplingStrategy=" + zkb.c + ')';
    }
}
