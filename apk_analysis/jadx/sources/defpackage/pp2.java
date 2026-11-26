package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pp2 {
    public long a;
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp2)) {
            return false;
        }
        pp2 pp2Var = (pp2) obj;
        return this.a == pp2Var.a && Float.compare(this.b, pp2Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DataPointAtTime(time=" + this.a + ", dataPoint=" + this.b + ")";
    }
}
