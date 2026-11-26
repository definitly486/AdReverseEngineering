package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.limitation.CollectionLimitation;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.y5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0759y5 extends Z3 {
    public C0759y5(String str, double d) {
        super(2, str, Double.valueOf(d), new Ya(), new Y3(new C0541pb(new CollectionLimitation(100))));
    }

    @Override // io.appmetrica.analytics.impl.Z3
    public final void a(Cdo cdo) {
        C0296fo c0296fo = cdo.d;
        c0296fo.c = ((Double) this.f).doubleValue() + c0296fo.c;
    }
}
