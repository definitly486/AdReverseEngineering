package com.inmobi.media;

import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rd {
    public final boolean a;
    public final String b;

    public rd(String str, boolean z) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd)) {
            return false;
        }
        rd rdVar = (rd) obj;
        return this.a == rdVar.a && ho5.q(this.b, rdVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "PlayStoreSnapshot(disabled=" + this.a + ", version=" + this.b + ")";
    }
}
