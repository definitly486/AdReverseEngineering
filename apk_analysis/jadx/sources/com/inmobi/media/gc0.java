package com.inmobi.media;

import defpackage.ho5;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gc0 extends hc0 {
    public final Set a;
    public final long b;

    public gc0(Set set, long j) {
        set.getClass();
        this.a = set;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc0)) {
            return false;
        }
        gc0 gc0Var = (gc0) obj;
        return ho5.q(this.a, gc0Var.a) && this.b == gc0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnDemand(triggers=" + this.a + ", intervalSeconds=" + this.b + ")";
    }
}
