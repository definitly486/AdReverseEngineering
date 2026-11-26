package io.appmetrica.analytics.impl;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.w4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0708w4 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public final void a(P3 p3) {
        this.a.add(p3);
    }

    public final void b(P3 p3) {
        this.a.remove(p3);
    }

    public final List<P3> a() {
        return this.a;
    }
}
