package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ql0 extends ee6 {
    public final long a;
    public final Integer b;
    public final nj0 c;
    public final long d;
    public final byte[] e;
    public final String f;
    public final long g;
    public final tl0 h;
    public final hl0 i;

    public ql0(long j, Integer num, nj0 nj0Var, long j2, byte[] bArr, String str, long j3, tl0 tl0Var, hl0 hl0Var) {
        this.a = j;
        this.b = num;
        this.c = nj0Var;
        this.d = j2;
        this.e = bArr;
        this.f = str;
        this.g = j3;
        this.h = tl0Var;
        this.i = hl0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ee6)) {
            return false;
        }
        ee6 ee6Var = (ee6) obj;
        ql0 ql0Var = (ql0) ee6Var;
        if (this.a != ql0Var.a) {
            return false;
        }
        Integer num = ql0Var.b;
        Integer num2 = this.b;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        nj0 nj0Var = ql0Var.c;
        nj0 nj0Var2 = this.c;
        if (nj0Var2 == null) {
            if (nj0Var != null) {
                return false;
            }
        } else if (!nj0Var2.equals(nj0Var)) {
            return false;
        }
        if (this.d != ql0Var.d) {
            return false;
        }
        if (!Arrays.equals(this.e, (ee6Var instanceof ql0 ? (ql0) ee6Var : ql0Var).e)) {
            return false;
        }
        String str = ql0Var.f;
        String str2 = this.f;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.g != ql0Var.g) {
            return false;
        }
        tl0 tl0Var = ql0Var.h;
        tl0 tl0Var2 = this.h;
        if (tl0Var2 == null) {
            if (tl0Var != null) {
                return false;
            }
        } else if (!tl0Var2.equals(tl0Var)) {
            return false;
        }
        hl0 hl0Var = ql0Var.i;
        hl0 hl0Var2 = this.i;
        if (hl0Var2 == null) {
            return hl0Var == null;
        }
        return hl0Var2.equals(hl0Var);
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        nj0 nj0Var = this.c;
        int iHashCode2 = (iHashCode ^ (nj0Var == null ? 0 : nj0Var.hashCode())) * 1000003;
        long j2 = this.d;
        int iHashCode3 = (((iHashCode2 ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.g;
        int i2 = (iHashCode4 ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003;
        tl0 tl0Var = this.h;
        int iHashCode5 = (i2 ^ (tl0Var == null ? 0 : tl0Var.hashCode())) * 1000003;
        hl0 hl0Var = this.i;
        return iHashCode5 ^ (hl0Var != null ? hl0Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", complianceData=" + this.c + ", eventUptimeMs=" + this.d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f + ", timezoneOffsetSeconds=" + this.g + ", networkConnectionInfo=" + this.h + ", experimentIds=" + this.i + "}";
    }
}
