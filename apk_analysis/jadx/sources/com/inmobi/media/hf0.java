package com.inmobi.media;

import defpackage.ho5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hf0 {
    public final String a;
    public final Map b;

    public hf0(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf0)) {
            return false;
        }
        hf0 hf0Var = (hf0) obj;
        return ho5.q(this.a, hf0Var.a) && ho5.q(this.b, hf0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Map map = this.b;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "TokenMetaData(keywords=" + this.a + ", extras=" + this.b + ")";
    }
}
