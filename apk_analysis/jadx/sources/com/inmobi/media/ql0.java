package com.inmobi.media;

import defpackage.gg2;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ql0 {
    public final gg2 a;
    public final int b;

    public ql0(gg2 gg2Var, int i) {
        gg2Var.getClass();
        this.a = gg2Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql0)) {
            return false;
        }
        ql0 ql0Var = (ql0) obj;
        return ho5.q(this.a, ql0Var.a) && this.b == ql0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewabilityTrackerConfig(coroutineScope=" + this.a + ", impressionMinDuration=" + this.b + ")";
    }
}
