package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0427l0 {
    public final String a;
    public final long b;

    public C0427l0(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0427l0.class == obj.getClass()) {
            C0427l0 c0427l0 = (C0427l0) obj;
            if (this.b != c0427l0.b) {
                return false;
            }
            String str = this.a;
            String str2 = c0427l0.a;
            if (str == null ? str2 == null : str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str != null ? str.hashCode() : 0;
        long j = this.b;
        return (iHashCode * 31) + ((int) (j ^ (j >>> 32)));
    }
}
