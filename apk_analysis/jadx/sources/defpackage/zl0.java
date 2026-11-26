package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zl0 {
    public final fz1 a;
    public final HashMap b;

    public zl0(fz1 fz1Var, HashMap map) {
        this.a = fz1Var;
        this.b = map;
    }

    public final long a(dj8 dj8Var, long j, int i, boolean z) {
        long time = j - this.a.getTime();
        am0 am0Var = (am0) this.b.get(dj8Var);
        long j2 = z ? 1L : am0Var.a;
        int i2 = i - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j2 * Math.max(1.0d, 9.210340371976184d / Math.log((j2 > 1 ? j2 : 2L) * ((long) i2)))), time), am0Var.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zl0)) {
            return false;
        }
        zl0 zl0Var = (zl0) obj;
        return this.a.equals(zl0Var.a) && this.b.equals(zl0Var.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
