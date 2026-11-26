package com.inmobi.media;

import defpackage.ho5;
import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xd0 {
    public final String a;
    public final String b;

    public xd0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd0)) {
            return false;
        }
        xd0 xd0Var = (xd0) obj;
        return ho5.q(this.a, xd0Var.a) && ho5.q(this.b, xd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("TableInfo(tableName=", this.a, ", tableSchema=", this.b, ")");
    }
}
