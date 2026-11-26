package io.appmetrica.analytics.impl;

import defpackage.c54;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0505o0 {
    public final List a;
    public final boolean b;

    public C0505o0(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppMetricaConfigExtension(autoCollectedDataSubscribers=");
        sb.append(this.a);
        sb.append(", needClearEnvironment=");
        return c54.j(sb, this.b, ')');
    }
}
