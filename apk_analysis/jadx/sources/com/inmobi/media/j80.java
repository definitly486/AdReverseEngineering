package com.inmobi.media;

import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j80 {
    public final float a;
    public final int b;
    public final int c;
    public final Integer d;

    public j80(float f, int i, int i2, Integer num) {
        this.a = f;
        this.b = i;
        this.c = i2;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j80)) {
            return false;
        }
        j80 j80Var = (j80) obj;
        return Float.compare(this.a, j80Var.a) == 0 && this.b == j80Var.b && this.c == j80Var.c && ho5.q(this.d, j80Var.d);
    }

    public final int hashCode() {
        int iA = g70.a(this.c, g70.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
        Integer num = this.d;
        return iA + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ScreenBrightness(normalized=" + this.a + ", mode=" + this.b + ", scale=" + this.c + ", raw=" + this.d + ")";
    }
}
