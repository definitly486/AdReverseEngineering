package com.inmobi.media;

import defpackage.ho5;
import defpackage.ka7;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u80 {
    public final g40 a;
    public final String b;
    public final String c;

    public u80(g40 g40Var, String str, String str2) {
        str.getClass();
        this.a = g40Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u80)) {
            return false;
        }
        u80 u80Var = (u80) obj;
        return ho5.q(this.a, u80Var.a) && ho5.q(this.b, u80Var.b) && ho5.q(this.c, u80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + y3a.d(this.a.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        g40 g40Var = this.a;
        String str = this.b;
        String str2 = this.c;
        StringBuilder sb = new StringBuilder("SelectedEntry(entry=");
        sb.append(g40Var);
        sb.append(", productId=");
        sb.append(str);
        sb.append(", productType=");
        return ka7.o(sb, str2, ")");
    }
}
