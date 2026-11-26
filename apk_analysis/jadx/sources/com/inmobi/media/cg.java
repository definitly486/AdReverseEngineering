package com.inmobi.media;

import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cg extends dg {
    public final wg0 a;

    public cg() {
        this.a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cg) && ho5.q(this.a, ((cg) obj).a);
    }

    public final int hashCode() {
        wg0 wg0Var = this.a;
        if (wg0Var == null) {
            return 0;
        }
        return wg0Var.hashCode();
    }

    public final String toString() {
        return "UnAvailable(vastBeaconData=" + this.a + ")";
    }

    public cg(wg0 wg0Var) {
        this.a = wg0Var;
    }
}
