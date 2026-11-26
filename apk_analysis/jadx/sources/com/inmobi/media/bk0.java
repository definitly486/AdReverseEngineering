package com.inmobi.media;

import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bk0 extends di0 {
    public final long a;

    public bk0(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bk0) && this.a == ((bk0) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return ka7.k(this.a, "VideoPause(currentPlaybackTime=", ")");
    }
}
