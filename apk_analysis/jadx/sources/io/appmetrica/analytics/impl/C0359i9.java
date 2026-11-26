package io.appmetrica.analytics.impl;

import defpackage.y3a;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.i9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0359i9 {
    public final long a;

    public C0359i9(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0359i9) && this.a == ((C0359i9) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return y3a.m(new StringBuilder("ExternalAttributionConfig(collectingInterval="), this.a, ')');
    }
}
