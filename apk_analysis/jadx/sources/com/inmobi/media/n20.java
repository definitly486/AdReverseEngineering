package com.inmobi.media;

import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n20 extends p20 {
    public final hd0 a;

    public n20(hd0 hd0Var) {
        this.a = hd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n20) && ho5.q(this.a, ((n20) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Ready(processor=" + this.a + ")";
    }
}
