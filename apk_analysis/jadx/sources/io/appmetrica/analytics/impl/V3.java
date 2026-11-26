package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class V3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Boolean f;

    public V3(T3 t3) {
        this.a = t3.a;
        this.b = t3.b;
        this.c = t3.c;
        this.d = t3.d;
        this.e = t3.e;
        this.f = t3.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && V3.class == obj.getClass()) {
            V3 v3 = (V3) obj;
            if (this.a != v3.a || this.b != v3.b || this.c != v3.c || this.d != v3.d || this.e != v3.e) {
                return false;
            }
            Boolean bool = this.f;
            Boolean bool2 = v3.f;
            if (bool != null) {
                return bool.equals(bool2);
            }
            if (bool2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((((((this.a ? 1 : 0) * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        Boolean bool = this.f;
        return i + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "CollectingFlags{permissionsCollectingEnabled=" + this.a + ", featuresCollectingEnabled=" + this.b + ", googleAid=" + this.c + ", simInfo=" + this.d + ", huaweiOaid=" + this.e + ", sslPinning=" + this.f + '}';
    }
}
