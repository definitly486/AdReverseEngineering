package com.inmobi.media;

import defpackage.ho5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ay extends cy {
    public final String a;
    public final Map b;
    public final bf0 c;
    public v70 d;
    public final b80 e;
    public final boolean f;

    public ay(String str, Map map, bf0 bf0Var, v70 v70Var, b80 b80Var, int i) {
        map = (i & 2) != 0 ? null : map;
        bf0Var = (i & 4) != 0 ? null : bf0Var;
        b80Var = (i & 16) != 0 ? null : b80Var;
        str.getClass();
        this.a = str;
        this.b = map;
        this.c = bf0Var;
        this.d = v70Var;
        this.e = b80Var;
        this.f = true;
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
        if (!(obj instanceof ay)) {
            return false;
        }
        ay ayVar = (ay) obj;
        return ho5.q(this.a, ayVar.a) && ho5.q(this.b, ayVar.b) && ho5.q(this.c, ayVar.c) && ho5.q(this.d, ayVar.d) && ho5.q(this.e, ayVar.e) && this.f == ayVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        bf0 bf0Var = this.c;
        int iHashCode3 = (iHashCode2 + (bf0Var == null ? 0 : bf0Var.hashCode())) * 31;
        v70 v70Var = this.d;
        int iHashCode4 = (iHashCode3 + (v70Var == null ? 0 : v70Var.hashCode())) * 31;
        b80 b80Var = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode4 + (b80Var != null ? b80Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PostRequest(url='" + this.a + "', headers=" + this.b + ", body=" + this.d + ", retryPolicy=" + this.e + ", timeouts=" + this.c + ", followRedirects=" + this.f + ")";
    }
}
