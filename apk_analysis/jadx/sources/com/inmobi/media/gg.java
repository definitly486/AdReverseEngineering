package com.inmobi.media;

import defpackage.c54;
import defpackage.tz1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg {
    public final float a;
    public final float b;
    public final int c;
    public final int d;

    public gg(float f, float f2, int i, int i2) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg)) {
            return false;
        }
        gg ggVar = (gg) obj;
        return Float.compare(this.a, ggVar.a) == 0 && Float.compare(this.b, ggVar.b) == 0 && this.c == ggVar.c && this.d == ggVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + g70.a(this.c, tz1.f(Float.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        int i = this.c;
        int i2 = this.d;
        StringBuilder sbL = c54.l("ExposureRectangle(x=", f, ", y=", f2, ", width=");
        sbL.append(i);
        sbL.append(", height=");
        sbL.append(i2);
        sbL.append(")");
        return sbL.toString();
    }
}
