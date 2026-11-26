package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kaa {
    public final long a;
    public final long b;
    public final double c;
    public final double d;

    public kaa(long j, long j2) {
        this.a = j;
        this.b = j2;
        double d = j == 0 ? 0.0d : j2 / j;
        this.c = d;
        this.d = 1.0d - d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kaa)) {
            return false;
        }
        kaa kaaVar = (kaa) obj;
        return this.a == kaaVar.a && this.b == kaaVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorageSpaceStat(totalBytes=");
        sb.append(this.a);
        sb.append(", availableBytes=");
        return y3a.m(sb, this.b, ')');
    }
}
