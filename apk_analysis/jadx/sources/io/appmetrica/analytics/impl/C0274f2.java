package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.f2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0274f2 {
    public final EnumC0248e2 a;
    public final Boolean b;

    public C0274f2(EnumC0248e2 enumC0248e2, Boolean bool) {
        this.a = enumC0248e2;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0274f2.class == obj.getClass()) {
            C0274f2 c0274f2 = (C0274f2) obj;
            if (this.a != c0274f2.a) {
                return false;
            }
            Boolean bool = this.b;
            Boolean bool2 = c0274f2.b;
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
        EnumC0248e2 enumC0248e2 = this.a;
        int iHashCode = (enumC0248e2 != null ? enumC0248e2.hashCode() : 0) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "BackgroundRestrictionsState{mAppStandByBucket=" + this.a + ", mBackgroundRestricted=" + this.b + '}';
    }
}
