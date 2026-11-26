package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class j31 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public j31(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public static /* synthetic */ j31 b(j31 j31Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = j31Var.a;
        }
        return j31Var.a(j, j2, j31Var.c, j31Var.d);
    }

    public final j31 a(long j, long j2, long j3, long j4) {
        return new j31(j != 16 ? j : this.a, j2 != 16 ? j2 : this.b, j3 != 16 ? j3 : this.c, j4 != 16 ? j4 : this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j31)) {
            return false;
        }
        j31 j31Var = (j31) obj;
        return y6b.a(this.a, j31Var.a) && y6b.a(this.b, j31Var.b) && y6b.a(this.c, j31Var.c) && y6b.a(this.d, j31Var.d);
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ka7.e(ka7.e(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
