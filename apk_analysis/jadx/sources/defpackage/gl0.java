package defpackage;

import io.appmetrica.analytics.AppMetricaDefaultValues;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gl0 {
    public static final gl0 f = new gl0(200, AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND, 10485760, 604800000, 81920);
    public final long a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public gl0(int i, int i2, long j, long j2, int i3) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gl0) {
            gl0 gl0Var = (gl0) obj;
            if (this.a == gl0Var.a && this.b == gl0Var.b && this.c == gl0Var.c && this.d == gl0Var.d && this.e == gl0Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003;
        long j2 = this.d;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.a);
        sb.append(", loadBatchSize=");
        sb.append(this.b);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.c);
        sb.append(", eventCleanUpAge=");
        sb.append(this.d);
        sb.append(", maxBlobByteSizePerRow=");
        return er9.n(sb, this.e, "}");
    }
}
