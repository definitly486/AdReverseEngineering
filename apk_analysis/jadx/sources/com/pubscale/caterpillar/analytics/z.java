package com.pubscale.caterpillar.analytics;

import defpackage.er9;
import defpackage.ho5;
import defpackage.or9;
import defpackage.tz1;
import defpackage.y3a;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z {

    @or9("browser")
    public final String a;

    @or9("browser_v")
    public final int b;

    @or9("os_v")
    public final float c;

    @or9("advid")
    public final String d;

    @or9("platform")
    public final String e;

    @or9("dm")
    public final String f;

    @or9("os")
    public final String g;

    public z(float f, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = "";
        this.b = 0;
        this.c = f;
        this.d = str;
        this.e = ConstantDeviceInfo.APP_PLATFORM;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return ho5.q(this.a, zVar.a) && this.b == zVar.b && Float.compare(this.c, zVar.c) == 0 && ho5.q(this.d, zVar.d) && ho5.q(this.e, zVar.e) && ho5.q(this.f, zVar.f) && ho5.q(this.g, zVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + y3a.d(y3a.d(y3a.d(tz1.f(er9.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceLog(browser=");
        sb.append(this.a);
        sb.append(", browserVersion=");
        sb.append(this.b);
        sb.append(", osVersion=");
        sb.append(this.c);
        sb.append(", advId=");
        sb.append(this.d);
        sb.append(", platform=");
        sb.append(this.e);
        sb.append(", dm=");
        sb.append(this.f);
        sb.append(", os=");
        return y3a.n(sb, this.g, ')');
    }
}
