package com.inmobi.media;

import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rc0 {
    public final bd0 a;
    public final nc0 b;

    public rc0(bd0 bd0Var, nc0 nc0Var) {
        this.a = bd0Var;
        this.b = nc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc0)) {
            return false;
        }
        rc0 rc0Var = (rc0) obj;
        return ho5.q(this.a, rc0Var.a) && ho5.q(this.b, rc0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nc0 nc0Var = this.b;
        return iHashCode + (nc0Var == null ? 0 : nc0Var.hashCode());
    }

    public final String toString() {
        return "SynapseSignalConfig(transmitBehavior=" + this.a + ", params=" + this.b + ")";
    }
}
