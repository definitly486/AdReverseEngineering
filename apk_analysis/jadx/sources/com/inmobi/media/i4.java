package com.inmobi.media;

import defpackage.ho5;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i4 {
    public final Set a;
    public final f4 b;

    public i4(Set set) {
        set.getClass();
        this.a = set;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4)) {
            return false;
        }
        i4 i4Var = (i4) obj;
        return ho5.q(this.a, i4Var.a) && ho5.q(this.b, i4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        f4 f4Var = this.b;
        return iHashCode + (f4Var == null ? 0 : f4Var.hashCode());
    }

    public final String toString() {
        return "PolicyTransitionWork(keysToClear=" + this.a + ", responseToPersist=" + this.b + ")";
    }

    public i4(Set set, f4 f4Var) {
        set.getClass();
        this.a = set;
        this.b = f4Var;
    }
}
