package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qta implements Comparable {
    public final long a;

    public /* synthetic */ qta(long j) {
        this.a = j;
    }

    public static long a(long j) {
        return ((j - 1) | 1) == Long.MAX_VALUE ? uk3.k(d35.B(j)) : d35.J(x67.a(), j);
    }

    public static final long b(long j, long j2) {
        int i = x67.b;
        if (((j2 - 1) | 1) != Long.MAX_VALUE) {
            return ((j - 1) | 1) == Long.MAX_VALUE ? d35.B(j) : d35.J(j, j2);
        }
        if (j != j2) {
            return uk3.k(d35.B(j2));
        }
        tk3 tk3Var = uk3.b;
        return 0L;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        qta qtaVar = (qta) obj;
        qtaVar.getClass();
        return uk3.c(b(this.a, qtaVar.a), 0L);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qta) {
            return this.a == ((qta) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "ValueTimeMark(reading=" + this.a + ')';
    }
}
