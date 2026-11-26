package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class b09 {
    public static final a09 Companion = new a09();
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;

    public /* synthetic */ b09(boolean z, String str, int i, long j, long j2) {
        if (15 != (i & 15)) {
            yz4.d0(i, 15, zz8.a.d());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b09)) {
            return false;
        }
        b09 b09Var = (b09) obj;
        return ho5.q(this.a, b09Var.a) && this.b == b09Var.b && this.c == b09Var.c && this.d == b09Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ka7.e(ka7.e(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReferrerData(referrerUrl=");
        sb.append(this.a);
        sb.append(", referrerClickTime=");
        sb.append(this.b);
        sb.append(", appInstallTime=");
        sb.append(this.c);
        sb.append(", instantExperienceLaunched=");
        return ka7.q(sb, this.d, ")");
    }

    public b09(String str, long j, long j2, boolean z) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = z;
    }
}
