package com.inmobi.media;

import defpackage.ho5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f4 {
    public final boolean a;
    public final List b;

    public f4(boolean z, List list) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4)) {
            return false;
        }
        f4 f4Var = (f4) obj;
        return this.a == f4Var.a && ho5.q(this.b, f4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnonResponse(anonymisation=" + this.a + ", reason=" + this.b + ")";
    }
}
