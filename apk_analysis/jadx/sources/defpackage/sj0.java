package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sj0 extends ph2 {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final long g;
    public final String h;
    public final List i;

    public sj0(int i, String str, int i2, int i3, long j, long j2, long j3, String str2, List list) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = str2;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ph2) {
            sj0 sj0Var = (sj0) ((ph2) obj);
            if (this.a == sj0Var.a && this.b.equals(sj0Var.b) && this.c == sj0Var.c && this.d == sj0Var.d && this.e == sj0Var.e && this.f == sj0Var.f && this.g == sj0Var.g) {
                String str = sj0Var.h;
                String str2 = this.h;
                if (str2 != null ? str2.equals(str) : str == null) {
                    List list = sj0Var.i;
                    List list2 = this.i;
                    if (list2 != null ? list2.equals(list) : list == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003;
        long j = this.e;
        int i = (iHashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        long j2 = this.f;
        int i2 = (i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        long j3 = this.g;
        int i3 = (i2 ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003;
        String str = this.h;
        int iHashCode2 = (i3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.i;
        return iHashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApplicationExitInfo{pid=");
        sb.append(this.a);
        sb.append(", processName=");
        sb.append(this.b);
        sb.append(", reasonCode=");
        sb.append(this.c);
        sb.append(", importance=");
        sb.append(this.d);
        sb.append(", pss=");
        sb.append(this.e);
        sb.append(", rss=");
        sb.append(this.f);
        sb.append(", timestamp=");
        sb.append(this.g);
        sb.append(", traceFile=");
        sb.append(this.h);
        sb.append(", buildIdMappingForArch=");
        return er9.p(sb, this.i, "}");
    }
}
