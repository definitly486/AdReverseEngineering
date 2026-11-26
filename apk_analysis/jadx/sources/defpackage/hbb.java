package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class hbb {
    public static final gbb Companion = new gbb();
    public final String a;
    public final double b;

    public /* synthetic */ hbb(double d, String str, int i) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, fbb.a.d());
            throw null;
        }
        this.a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hbb)) {
            return false;
        }
        hbb hbbVar = (hbb) obj;
        return ho5.q(this.a, hbbVar.a) && Double.compare(this.b, hbbVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateDevicePerformanceBody(token=" + this.a + ", performance=" + this.b + ")";
    }

    public hbb(String str, double d) {
        this.a = str;
        this.b = d;
    }
}
