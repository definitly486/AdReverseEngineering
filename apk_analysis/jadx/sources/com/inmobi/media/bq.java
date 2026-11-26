package com.inmobi.media;

import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bq {
    public final int a;
    public final Integer b;

    public bq(int i) {
        this.a = i;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq)) {
            return false;
        }
        bq bqVar = (bq) obj;
        return this.a == bqVar.a && ho5.q(this.b, bqVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "OpenRequestResultData(result=" + this.a + ", errorCode=" + this.b + ")";
    }

    public bq(int i, Integer num) {
        this.a = i;
        this.b = num;
    }
}
