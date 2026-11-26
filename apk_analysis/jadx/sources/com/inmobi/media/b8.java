package com.inmobi.media;

import defpackage.ho5;
import defpackage.tz1;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b8 {
    public final int a;
    public final String b;
    public final Map c;

    public b8(int i, int i2, String str) {
        str = (i2 & 2) != 0 ? null : str;
        this.a = i;
        this.b = str;
        this.c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8)) {
            return false;
        }
        b8 b8Var = (b8) obj;
        return this.a == b8Var.a && ho5.q(this.b, b8Var.b) && ho5.q(this.c, b8Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Map map = this.c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        int i = this.a;
        String str = this.b;
        Map map = this.c;
        StringBuilder sbO = tz1.o(i, "BusEvent(eventId=", ", eventMessage=", str, ", eventData=");
        sbO.append(map);
        sbO.append(")");
        return sbO.toString();
    }

    public b8(int i, String str, Map map) {
        this.a = i;
        this.b = str;
        this.c = map;
    }
}
