package com.explorestack.protobuf;

import com.applovin.shadow.okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q2 {
    public final Descriptors.Descriptor a;
    public final int b;

    public q2(Descriptors.Descriptor descriptor, int i) {
        this.a = descriptor;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return this.a == q2Var.a && this.b == q2Var.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.b;
    }
}
