package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@lr9
public final class ns9 {
    public static final ms9 Companion = new ms9();
    public final String a;
    public final String b;
    public final int c;
    public final long d;

    public /* synthetic */ ns9(String str, int i, String str2, long j, int i2) {
        if (15 != (i & 15)) {
            yz4.d0(i, 15, ls9.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns9)) {
            return false;
        }
        ns9 ns9Var = (ns9) obj;
        return ho5.q(this.a, ns9Var.a) && ho5.q(this.b, ns9Var.b) && this.c == ns9Var.c && this.d == ns9Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + er9.e(this.c, y3a.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionDetails(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", sessionStartTimestampUs=");
        return y3a.m(sb, this.d, ')');
    }

    public ns9(String str, String str2, int i, long j) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
    }
}
