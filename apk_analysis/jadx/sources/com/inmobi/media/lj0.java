package com.inmobi.media;

import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lj0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public lj0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj0)) {
            return false;
        }
        lj0 lj0Var = (lj0) obj;
        return this.a == lj0Var.a && this.b == lj0Var.b && this.c == lj0Var.c && this.d == lj0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + g70.a(this.c, g70.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        StringBuilder sbR = ka7.r(i, i2, "VideoLayoutRect(x=", ", y=", ", width=");
        sbR.append(i3);
        sbR.append(", height=");
        sbR.append(i4);
        sbR.append(")");
        return sbR.toString();
    }

    public /* synthetic */ lj0() {
        this(0, 0, 0, 0);
    }
}
