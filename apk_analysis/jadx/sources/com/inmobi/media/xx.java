package com.inmobi.media;

import defpackage.ho5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xx {
    public final long a;
    public final Map b;
    public final int c;
    public final String d;

    public xx(long j, Map map, int i, String str) {
        map.getClass();
        this.a = j;
        this.b = map;
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xx)) {
            return false;
        }
        xx xxVar = (xx) obj;
        return this.a == xxVar.a && ho5.q(this.b, xxVar.b) && this.c == xxVar.c && ho5.q(this.d, xxVar.d);
    }

    public final int hashCode() {
        int iA = g70.a(this.c, (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31);
        String str = this.d;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "NetworkMetaData(timeTaken=" + this.a + ", headers=" + this.b + ", contentLength=" + this.c + ", contentType=" + this.d + ")";
    }
}
