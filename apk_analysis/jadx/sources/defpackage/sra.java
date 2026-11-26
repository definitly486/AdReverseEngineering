package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sra {
    public final long a;
    public final long b;

    public sra(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sra)) {
            return false;
        }
        sra sraVar = (sra) obj;
        return y6b.a(this.a, sraVar.a) && y6b.a(this.b, sraVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ka7.n("SelectionColors(selectionHandleColor=", q02.h(this.a), ", selectionBackgroundColor=", q02.h(this.b), ")");
    }
}
