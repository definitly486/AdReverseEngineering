package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dqa {
    public static final dqa c = new dqa(tv4.C(0), tv4.C(0));
    public final long a;
    public final long b;

    public dqa(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqa)) {
            return false;
        }
        dqa dqaVar = (dqa) obj;
        return hsa.a(this.a, dqaVar.a) && hsa.a(this.b, dqaVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ka7.n("TextIndent(firstLine=", hsa.e(this.a), ", restLine=", hsa.e(this.b), ")");
    }
}
