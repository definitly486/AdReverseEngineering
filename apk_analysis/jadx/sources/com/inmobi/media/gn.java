package com.inmobi.media;

import defpackage.lz2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gn {
    private final boolean GPID;

    public /* synthetic */ gn(boolean z, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? true : z);
    }

    public final boolean a() {
        return this.GPID;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gn) && this.GPID == ((gn) obj).GPID;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.GPID);
    }

    public final String toString() {
        return "IncludeIdParams(GPID=" + this.GPID + ")";
    }

    public gn(boolean z) {
        this.GPID = z;
    }

    public gn() {
        this(false, 1, null);
    }
}
