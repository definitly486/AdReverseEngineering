package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.in, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0372in {
    public final InterfaceC0424kn a;
    public final InterfaceC0424kn b;

    public C0372in(Context context) {
        if (new SafePackageManager().hasSystemFeature(context, "android.hardware.telephony")) {
            this.a = new C0656u2(new C0370il(context));
            this.b = new C0656u2(new C0616sc(context));
        } else {
            this.a = new H7();
            this.b = new H7();
        }
    }
}
