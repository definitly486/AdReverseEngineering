package com.inmobi.media;

import defpackage.ho5;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ob0 {
    public final long a;
    public final LinkedHashMap b;

    public ob0(long j, LinkedHashMap linkedHashMap) {
        this.a = j;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob0)) {
            return false;
        }
        ob0 ob0Var = (ob0) obj;
        return this.a == ob0Var.a && ho5.q(this.b, ob0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SynapseManifest(refreshTtlSeconds=" + this.a + ", signals=" + this.b + ")";
    }
}
