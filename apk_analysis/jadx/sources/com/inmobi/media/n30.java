package com.inmobi.media;

import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n30 extends p30 {
    public final int a;
    public final String b;

    public n30(String str, int i) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n30)) {
            return false;
        }
        n30 n30Var = (n30) obj;
        return this.a == n30Var.a && ho5.q(this.b, n30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Failure(statusCode=" + this.a + ", message=" + this.b + ")";
    }
}
