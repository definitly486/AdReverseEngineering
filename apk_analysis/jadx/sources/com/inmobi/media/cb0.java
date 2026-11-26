package com.inmobi.media;

import defpackage.ho5;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cb0 extends eb0 {
    public final String a;
    public final short b;
    public final String c;
    public final Throwable d;

    public cb0(String str, short s, String str2, Exception exc, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        exc = (i & 8) != 0 ? null : exc;
        this.a = str;
        this.b = s;
        this.c = str2;
        this.d = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cb0)) {
            return false;
        }
        cb0 cb0Var = (cb0) obj;
        return ho5.q(this.a, cb0Var.a) && this.b == cb0Var.b && ho5.q(this.c, cb0Var.c) && ho5.q(this.d, cb0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (Short.hashCode(this.b) + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Throwable th = this.d;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        short s = this.b;
        String str2 = this.c;
        Throwable th = this.d;
        StringBuilder sbP = y3a.p(s, "Failure(collectorId=", str, ", errorCode=", ", reason=");
        sbP.append(str2);
        sbP.append(", throwable=");
        sbP.append(th);
        sbP.append(")");
        return sbP.toString();
    }

    public cb0(String str, short s, String str2, Throwable th) {
        this.a = str;
        this.b = s;
        this.c = str2;
        this.d = th;
    }
}
