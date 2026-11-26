package com.inmobi.media;

import defpackage.ho5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z3 {
    public final Map a;
    public final a4 b;

    public z3(Map map, a4 a4Var) {
        this.a = map;
        this.b = a4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3)) {
            return false;
        }
        z3 z3Var = (z3) obj;
        return ho5.q(this.a, z3Var.a) && ho5.q(this.b, z3Var.b);
    }

    public final int hashCode() {
        Map map = this.a;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        a4 a4Var = this.b;
        return iHashCode + (a4Var != null ? a4Var.hashCode() : 0);
    }

    public final String toString() {
        return "BannerLoadResolution(extras=" + this.a + ", adaptiveSize=" + this.b + ")";
    }
}
