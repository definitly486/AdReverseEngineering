package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mb extends lb {
    public final int a;
    public final Config b;

    public mb(int i, Config config) {
        config.getClass();
        this.a = i;
        this.b = config;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb)) {
            return false;
        }
        mb mbVar = (mb) obj;
        return this.a == mbVar.a && ho5.q(this.b, mbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ConfigSuccess(statusCode=" + this.a + ", config=" + this.b + ")";
    }
}
