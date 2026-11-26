package io.appmetrica.analytics.impl;

import defpackage.c54;
import defpackage.er9;
import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ak {
    public final long a;
    public final int b;
    public final long c;
    public final boolean d;

    public Ak(long j, int i, long j2, boolean z) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ak)) {
            return false;
        }
        Ak ak = (Ak) obj;
        return this.a == ak.a && this.b == ak.b && this.c == ak.c && this.d == ak.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ka7.e(er9.e(this.b, Long.hashCode(this.a) * 31, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionEventsDeleteParams(sessionId=");
        sb.append(this.a);
        sb.append(", sessionType=");
        sb.append(this.b);
        sb.append(", maxNumberInSession=");
        sb.append(this.c);
        sb.append(", shouldFormCleanupEvent=");
        return c54.j(sb, this.d, ')');
    }
}
