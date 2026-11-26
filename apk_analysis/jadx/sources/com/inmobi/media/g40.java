package com.inmobi.media;

import defpackage.ho5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g40 {
    public final Map a;

    public g40(Map map) {
        map.getClass();
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g40) && ho5.q(this.a, ((g40) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PurchaseEntry(valuesByConfigPath=" + this.a + ")";
    }
}
