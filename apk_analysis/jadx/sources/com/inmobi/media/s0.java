package com.inmobi.media;

import android.graphics.RectF;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 {
    public final RectF a;
    public final RectF b;
    public final RectF c;
    public final RectF d;

    public s0(RectF rectF, RectF rectF2, RectF rectF3, RectF rectF4) {
        this.a = rectF;
        this.b = rectF2;
        this.c = rectF3;
        this.d = rectF4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return ho5.q(this.a, s0Var.a) && ho5.q(this.b, s0Var.b) && ho5.q(this.c, s0Var.c) && ho5.q(this.d, s0Var.d);
    }

    public final int hashCode() {
        RectF rectF = this.a;
        int iHashCode = (rectF == null ? 0 : rectF.hashCode()) * 31;
        RectF rectF2 = this.b;
        int iHashCode2 = (iHashCode + (rectF2 == null ? 0 : rectF2.hashCode())) * 31;
        RectF rectF3 = this.c;
        int iHashCode3 = (iHashCode2 + (rectF3 == null ? 0 : rectF3.hashCode())) * 31;
        RectF rectF4 = this.d;
        return iHashCode3 + (rectF4 != null ? rectF4.hashCode() : 0);
    }

    public final String toString() {
        return "CurvedEdges(topLeft=" + this.a + ", topRight=" + this.b + ", bottomLeft=" + this.c + ", bottomRight=" + this.d + ")";
    }
}
