package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1c {
    public final sw4 a;

    public q1c(sw4 sw4Var) {
        this.a = sw4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q1c) && this.a == ((q1c) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1085;
    }

    public final String toString() {
        return "Config(minContentDimensionPx=35, samplingStrategy=" + this.a + ')';
    }
}
