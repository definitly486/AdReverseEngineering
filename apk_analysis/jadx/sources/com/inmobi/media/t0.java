package com.inmobi.media;

import android.graphics.RectF;
import defpackage.ho5;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 {
    public final RectF a;
    public final ArrayList b;
    public final int c;
    public final int d;

    public t0(RectF rectF, ArrayList arrayList, int i, int i2) {
        this.a = rectF;
        this.b = arrayList;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return ho5.q(this.a, t0Var.a) && ho5.q(this.b, t0Var.b) && this.c == t0Var.c && this.d == t0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + g70.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "ExposureInputData(visibleRect=" + this.a + ", obstructions=" + this.b + ", screenWidth=" + this.c + ", screenHeight=" + this.d + ")";
    }
}
