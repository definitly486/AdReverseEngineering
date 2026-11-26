package com.inmobi.media;

import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bf {
    public final int a;
    public final long b;
    public final long c;
    public final long d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final long i;
    public final long j;
    public String k;

    public bf(int i, long j, long j2, long j3, int i2, int i3, int i4, int i5, long j4, long j5) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = j4;
        this.j = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf)) {
            return false;
        }
        bf bfVar = (bf) obj;
        return this.a == bfVar.a && this.b == bfVar.b && this.c == bfVar.c && this.d == bfVar.d && this.e == bfVar.e && this.f == bfVar.f && this.g == bfVar.g && this.h == bfVar.h && this.i == bfVar.i && this.j == bfVar.j;
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ka7.e(g70.a(this.h, g70.a(this.g, g70.a(this.f, g70.a(this.e, ka7.e(ka7.e(ka7.e(Integer.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), 31), 31), 31), 31), this.i, 31);
    }

    public final String toString() {
        return "EventConfig(maxRetryCount=" + this.a + ", timeToLiveInSec=" + this.b + ", processingInterval=" + this.c + ", ingestionLatencyInSec=" + this.d + ", minBatchSizeWifi=" + this.e + ", maxBatchSizeWifi=" + this.f + ", minBatchSizeMobile=" + this.g + ", maxBatchSizeMobile=" + this.h + ", retryIntervalWifi=" + this.i + ", retryIntervalMobile=" + this.j + ")";
    }
}
