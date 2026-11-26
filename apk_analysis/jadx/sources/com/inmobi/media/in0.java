package com.inmobi.media;

import defpackage.ka7;
import defpackage.m16;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class in0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public in0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("left", ba.a(this.a));
            jSONObject.put("top", ba.a(this.b));
            jSONObject.put("right", ba.a(this.c));
            jSONObject.put("bottom", ba.a(this.d));
            return jSONObject;
        } catch (Exception e) {
            m16 m16Var = cn.a;
            cn.a(new e8(e));
            return new JSONObject();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in0)) {
            return false;
        }
        in0 in0Var = (in0) obj;
        return this.a == in0Var.a && this.b == in0Var.b && this.c == in0Var.c && this.d == in0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + g70.a(this.c, g70.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        StringBuilder sbR = ka7.r(i, i2, "Insets(left=", ", top=", ", right=");
        sbR.append(i3);
        sbR.append(", bottom=");
        sbR.append(i4);
        sbR.append(")");
        return sbR.toString();
    }
}
