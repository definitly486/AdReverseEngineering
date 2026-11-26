package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rl0 extends ie6 {
    public final long a;
    public final long b;
    public final mj0 c;
    public final Integer d;
    public final String e;
    public final ArrayList f;

    public rl0(long j, long j2, mj0 mj0Var, Integer num, String str, ArrayList arrayList) {
        pt8 pt8Var = pt8.a;
        this.a = j;
        this.b = j2;
        this.c = mj0Var;
        this.d = num;
        this.e = str;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ie6)) {
            return false;
        }
        rl0 rl0Var = (rl0) ((ie6) obj);
        if (this.a != rl0Var.a || this.b != rl0Var.b || !this.c.equals(rl0Var.c)) {
            return false;
        }
        Integer num = rl0Var.d;
        Integer num2 = this.d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str = rl0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!this.f.equals(rl0Var.f)) {
            return false;
        }
        Object obj2 = pt8.a;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        return ((((iHashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.f.hashCode()) * 1000003) ^ pt8.a.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + pt8.a + "}";
    }
}
