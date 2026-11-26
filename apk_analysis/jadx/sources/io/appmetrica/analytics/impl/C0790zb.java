package io.appmetrica.analytics.impl;

import defpackage.a9b;
import defpackage.my5;
import defpackage.wf4;
import io.appmetrica.analytics.locationapi.internal.LocationControllerObserver;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0790zb extends my5 implements wf4 {
    public static final C0790zb a = new C0790zb();

    public C0790zb() {
        super(1);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        ((LocationControllerObserver) obj).startLocationTracking();
        return a9b.a;
    }
}
