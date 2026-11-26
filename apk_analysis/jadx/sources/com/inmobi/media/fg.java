package com.inmobi.media;

import defpackage.ho5;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fg {
    public final float a;
    public final gg b;
    public final ArrayList c;

    public fg(float f, gg ggVar, ArrayList arrayList) {
        this.a = f;
        this.b = ggVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg)) {
            return false;
        }
        fg fgVar = (fg) obj;
        return Float.compare(this.a, fgVar.a) == 0 && ho5.q(this.b, fgVar.b) && ho5.q(this.c, fgVar.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        gg ggVar = this.b;
        int iHashCode2 = (iHashCode + (ggVar == null ? 0 : ggVar.hashCode())) * 31;
        ArrayList arrayList = this.c;
        return iHashCode2 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public final String toString() {
        return "ExposureMetrics(exposedPercentage=" + this.a + ", visibleRectangle=" + this.b + ", occlusionRectangles=" + this.c + ")";
    }
}
