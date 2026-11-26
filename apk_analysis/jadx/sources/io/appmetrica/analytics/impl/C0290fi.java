package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.ResultReceiver;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0290fi extends AbstractC0276f4 {
    public C0290fi(C0199c4 c0199c4) {
        super(c0199c4);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0276f4
    public final boolean a(C0734x5 c0734x5, C0147a4 c0147a4) {
        Bundle bundle = c0734x5.l;
        this.a.a(bundle != null ? (ResultReceiver) bundle.getParcelable("io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver") : null);
        return false;
    }
}
