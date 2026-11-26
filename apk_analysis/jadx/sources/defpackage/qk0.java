package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qk0 extends bi2 {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final int e;

    public qk0(int i, long j, long j2, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bi2) {
            qk0 qk0Var = (qk0) ((bi2) obj);
            if (this.a == qk0Var.a && this.b.equals(qk0Var.b)) {
                String str = qk0Var.c;
                String str2 = this.c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.d == qk0Var.d && this.e == qk0Var.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j2 = this.d;
        return ((iHashCode2 ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame{pc=");
        sb.append(this.a);
        sb.append(", symbol=");
        sb.append(this.b);
        sb.append(", file=");
        sb.append(this.c);
        sb.append(", offset=");
        sb.append(this.d);
        sb.append(", importance=");
        return er9.n(sb, this.e, "}");
    }
}
