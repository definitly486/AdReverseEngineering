package com.inmobi.media;

import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ke {
    public final int a;
    public final int b;
    public final float c;

    public ke(int i, int i2, float f) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke)) {
            return false;
        }
        ke keVar = (ke) obj;
        return this.a == keVar.a && this.b == keVar.b && Float.compare(this.c, keVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + g70.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        float f = this.c;
        StringBuilder sbR = ka7.r(i, i2, "DisplayProperties(width=", ", height=", ", density=");
        sbR.append(f);
        sbR.append(")");
        return sbR.toString();
    }
}
