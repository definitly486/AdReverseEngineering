package com.inmobi.media;

import defpackage.er9;
import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bf0 {
    public final long a;
    public final long b;
    public final long c;

    public bf0(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf0)) {
            return false;
        }
        bf0 bf0Var = (bf0) obj;
        return this.a == bf0Var.a && this.b == bf0Var.b && this.c == bf0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ka7.e(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        StringBuilder sbR = er9.r(j, "TimeoutConfig(connectTimeoutInSec=", ", readTimeoutInSec=");
        sbR.append(j2);
        sbR.append(", callTimeoutInSec=");
        sbR.append(j3);
        sbR.append(")");
        return sbR.toString();
    }
}
