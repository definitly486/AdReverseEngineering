package com.inmobi.media;

import defpackage.ho5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yx extends cy {
    public final String a;
    public final Map b;
    public final bf0 c;
    public final Map d;
    public final b80 e;
    public final boolean f;

    public yx(String str, Map map, bf0 bf0Var, Map map2, b80 b80Var, boolean z, int i) {
        map = (i & 2) != 0 ? null : map;
        bf0Var = (i & 4) != 0 ? null : bf0Var;
        map2 = (i & 8) != 0 ? null : map2;
        b80Var = (i & 16) != 0 ? null : b80Var;
        z = (i & 32) != 0 ? true : z;
        str.getClass();
        this.a = str;
        this.b = map;
        this.c = bf0Var;
        this.d = map2;
        this.e = b80Var;
        this.f = z;
        String strA = iy.a(str, map2);
        strA.getClass();
        this.a = strA;
    }

    @Override // com.inmobi.media.cy
    public final Map a() {
        return this.b;
    }

    @Override // com.inmobi.media.cy
    public final b80 b() {
        return this.e;
    }

    @Override // com.inmobi.media.cy
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx)) {
            return false;
        }
        yx yxVar = (yx) obj;
        return ho5.q(this.a, yxVar.a) && ho5.q(this.b, yxVar.b) && ho5.q(this.c, yxVar.c) && ho5.q(this.d, yxVar.d) && ho5.q(this.e, yxVar.e) && this.f == yxVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        bf0 bf0Var = this.c;
        int iHashCode3 = (iHashCode2 + (bf0Var == null ? 0 : bf0Var.hashCode())) * 31;
        Map map2 = this.d;
        int iHashCode4 = (iHashCode3 + (map2 == null ? 0 : map2.hashCode())) * 31;
        b80 b80Var = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode4 + (b80Var != null ? b80Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "GetRequest(url='" + this.a + "', headers=" + this.b + ", queryParams=" + this.d + ", retryPolicy=" + this.e + ", timeouts=" + this.c + ", followRedirects=" + this.f + ")";
    }
}
