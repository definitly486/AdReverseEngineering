package com.inmobi.media;

import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bb0 extends eb0 {
    public final String a;
    public final ab0 b;

    public bb0(String str, ab0 ab0Var) {
        this.a = str;
        this.b = ab0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb0)) {
            return false;
        }
        bb0 bb0Var = (bb0) obj;
        return ho5.q(this.a, bb0Var.a) && ho5.q(this.b, bb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(collectorId=" + this.a + ", payload=" + this.b + ")";
    }
}
