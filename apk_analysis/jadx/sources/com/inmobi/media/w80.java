package com.inmobi.media;

import defpackage.er9;
import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w80 {
    public final int a;
    public final int b;
    public final int c;

    public w80(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w80)) {
            return false;
        }
        w80 w80Var = (w80) obj;
        return this.a == w80Var.a && this.b == w80Var.b && this.c == w80Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + g70.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        return er9.n(ka7.r(i, i2, "SemVer(major=", ", minor=", ", patch="), this.c, ")");
    }
}
