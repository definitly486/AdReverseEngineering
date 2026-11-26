package com.inmobi.media;

import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yz {
    public static final /* synthetic */ int e = 0;
    public boolean a = true;
    public String b = "none";
    public String c = "right";
    public String d;

    public final String toString() {
        boolean z = this.a;
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        StringBuilder sb = new StringBuilder("OrientationProperties(allowOrientationChange=");
        sb.append(z);
        sb.append(", forceOrientation='");
        sb.append(str);
        sb.append("', direction='");
        return ka7.p(sb, str2, "', creativeSuppliedProperties=", str3, ")");
    }
}
