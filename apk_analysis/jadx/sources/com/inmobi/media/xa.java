package com.inmobi.media;

import defpackage.c54;
import defpackage.ho5;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xa extends lb {
    public final String a;
    public final int b;
    public final long c;

    public xa(int i, long j, String str) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa)) {
            return false;
        }
        xa xaVar = (xa) obj;
        return ho5.q(this.a, xaVar.a) && this.b == xaVar.b && this.c == xaVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + g70.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.a;
        int i = this.b;
        return c54.h(y3a.p(i, "ConfigFailure(configType=", str, ", errorCode=", ", lastUpdatedTimestamp="), this.c, ")");
    }
}
