package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ed {
    public final long a;
    public final long b;

    public ed(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed)) {
            return false;
        }
        ed edVar = (ed) obj;
        return this.a == edVar.a && this.b == edVar.b;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
