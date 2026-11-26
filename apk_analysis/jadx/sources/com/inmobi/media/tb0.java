package com.inmobi.media;

import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tb0 {
    public final String a;
    public final nc0 b;

    public tb0(String str, nc0 nc0Var) {
        this.a = str;
        this.b = nc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb0)) {
            return false;
        }
        tb0 tb0Var = (tb0) obj;
        return ho5.q(this.a, tb0Var.a) && ho5.q(this.b, tb0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nc0 nc0Var = this.b;
        return iHashCode + (nc0Var == null ? 0 : nc0Var.hashCode());
    }

    public final String toString() {
        return "SynapseManifestCollectorConfig(signalKey=" + this.a + ", params=" + this.b + ")";
    }
}
