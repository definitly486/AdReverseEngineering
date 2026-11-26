package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hb0 {
    public final int a;
    public final gb0 b;

    public hb0(int i, gb0 gb0Var) {
        this.a = i;
        this.b = gb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb0)) {
            return false;
        }
        hb0 hb0Var = (hb0) obj;
        return this.a == hb0Var.a && this.b == hb0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SynapseFailurePolicy(maxConsecutiveFailures=" + this.a + ", onMaxBehavior=" + this.b + ")";
    }
}
