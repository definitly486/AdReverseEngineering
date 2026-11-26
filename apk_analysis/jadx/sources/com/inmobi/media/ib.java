package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ib {
    public final String a;
    public final Config b;

    public ib(String str, Config config) {
        str.getClass();
        this.a = str;
        this.b = config;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ib) && ho5.q(this.b.getType(), ((ib) obj).b.getType());
    }

    public final int hashCode() {
        return this.b.getType().hashCode();
    }
}
