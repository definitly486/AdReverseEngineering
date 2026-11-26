package com.inmobi.media;

import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o20 extends p20 {
    public final short a;

    public o20(short s) {
        this.a = s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o20) && this.a == ((o20) obj).a;
    }

    public final int hashCode() {
        return Short.hashCode(this.a);
    }

    public final String toString() {
        return ka7.i(this.a, "Terminal(errorCode=", ")");
    }
}
