package io.appmetrica.analytics.networktasks.impl;

import io.appmetrica.analytics.networktasks.internal.NetworkTask;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public final NetworkTask a;
    public final String b;

    public d(NetworkTask networkTask) {
        this.a = networkTask;
        this.b = networkTask.description();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return this.b.equals(((d) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
