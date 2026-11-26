package com.inmobi.media;

import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s00 {
    public final l00 a;
    public final int b;
    public final String c;
    public final long d;

    public s00(l00 l00Var, int i, String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        l00Var.getClass();
        this.a = l00Var;
        this.b = i;
        this.c = str;
        this.d = jCurrentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s00)) {
            return false;
        }
        s00 s00Var = (s00) obj;
        return ho5.q(this.a, s00Var.a) && this.b == s00Var.b && ho5.q(this.c, s00Var.c) && this.d == s00Var.d;
    }

    public final int hashCode() {
        int iA = g70.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return Long.hashCode(this.d) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "PingResult(ping=" + this.a + ", statusCode=" + this.b + ", error=" + this.c + ", timestamp=" + this.d + ")";
    }
}
