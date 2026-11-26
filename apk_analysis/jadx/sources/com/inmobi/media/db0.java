package com.inmobi.media;

import defpackage.c54;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class db0 extends eb0 {
    public final String a;

    public db0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof db0) && ho5.q(this.a, ((db0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c54.g("NoContent(collectorId=", this.a, ")");
    }
}
