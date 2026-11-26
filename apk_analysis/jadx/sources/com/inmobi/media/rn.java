package com.inmobi.media;

import defpackage.ho5;
import defpackage.ka7;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rn {
    public final boolean a;
    public final String b;
    public final int c;
    public final long d;
    public final long e;

    public rn(boolean z, String str, int i, long j, long j2) {
        str.getClass();
        this.a = z;
        this.b = str;
        this.c = i;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn)) {
            return false;
        }
        rn rnVar = (rn) obj;
        return this.a == rnVar.a && ho5.q(this.b, rnVar.b) && this.c == rnVar.c && this.d == rnVar.d && this.e == rnVar.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + ka7.e(g70.a(this.c, y3a.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31), this.d, 31);
    }

    public final String toString() {
        return "InitTelemetryConfigSnapshot(enabled=" + this.a + ", telemetryUrl=" + this.b + ", maxRetries=" + this.c + ", retryInterval=" + this.d + ", timeout=" + this.e + ")";
    }
}
