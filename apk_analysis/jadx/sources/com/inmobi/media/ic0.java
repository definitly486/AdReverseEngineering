package com.inmobi.media;

import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ic0 {
    public final String a;
    public final hc0 b;
    public final nc0 c;
    public final hb0 d;

    public ic0(String str, hc0 hc0Var, nc0 nc0Var, hb0 hb0Var) {
        this.a = str;
        this.b = hc0Var;
        this.c = nc0Var;
        this.d = hb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic0)) {
            return false;
        }
        ic0 ic0Var = (ic0) obj;
        return ho5.q(this.a, ic0Var.a) && ho5.q(this.b, ic0Var.b) && ho5.q(this.c, ic0Var.c) && ho5.q(this.d, ic0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        nc0 nc0Var = this.c;
        int iHashCode2 = (iHashCode + (nc0Var == null ? 0 : nc0Var.hashCode())) * 31;
        hb0 hb0Var = this.d;
        return iHashCode2 + (hb0Var != null ? hb0Var.hashCode() : 0);
    }

    public final String toString() {
        return "SynapseManifestRuntimePolicy(signalKey=" + this.a + ", collectionMode=" + this.b + ", params=" + this.c + ", failurePolicy=" + this.d + ")";
    }
}
