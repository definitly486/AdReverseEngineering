package com.inmobi.media;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b80 {
    public final int a;
    public final long b;
    public Set c;

    public b80(int i, long j, int i2) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b80)) {
            return false;
        }
        b80 b80Var = (b80) obj;
        return this.a == b80Var.a && this.b == b80Var.b;
    }

    public final int hashCode() {
        return ((Long.hashCode(this.b) + (Integer.hashCode(this.a) * 31)) * 31) + 1072693248;
    }

    public final String toString() {
        return "RetryPolicy(maxRetries=" + this.a + ", retryInterval=" + this.b + ", delayFactor=1.0)";
    }

    public b80(long j, int i) {
        this.a = i;
        this.b = j;
    }
}
