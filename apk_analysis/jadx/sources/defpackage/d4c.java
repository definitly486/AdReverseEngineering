package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d4c {
    public final sw4 a;

    public d4c(sw4 sw4Var) {
        this.a = sw4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d4c) && this.a == ((d4c) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode() + 5580;
    }

    public final String toString() {
        return "Config(maxOffsetPx=5, maxSampleSizePx=25, samplingStrategy=" + this.a + ')';
    }
}
