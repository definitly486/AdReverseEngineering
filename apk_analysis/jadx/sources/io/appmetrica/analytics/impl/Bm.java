package io.appmetrica.analytics.impl;

import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Bm {
    public final long a;

    public Bm(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && Bm.class == obj.getClass() && this.a == ((Bm) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return y3a.m(new StringBuilder("StatSending{disabledReportingInterval="), this.a, '}');
    }
}
