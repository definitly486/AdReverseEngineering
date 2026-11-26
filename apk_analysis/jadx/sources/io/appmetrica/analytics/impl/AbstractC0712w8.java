package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.w8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0712w8 {
    public static final Bundle a(C0737x8 c0737x8, Bundle bundle) {
        bundle.putString("AppMetrica.EventIpc.Event", c0737x8.a);
        byte[] bArr = c0737x8.b;
        if (bArr != null) {
            bundle.putByteArray("AppMetrica.EventIpc.Value", bArr);
        }
        bundle.putInt("AppMetrica.EventIpc.Type", c0737x8.c);
        bundle.putInt("AppMetrica.EventIpc.CustomType", c0737x8.d);
        bundle.putInt("AppMetrica.EventIpc.TRUNCATED", c0737x8.e);
        bundle.putString("AppMetrica.EventIpc.ProfileID", c0737x8.f);
        Bundle bundle2 = c0737x8.k;
        if (bundle2 != null) {
            bundle.putBundle("AppMetrica.EventIpc.Payload", bundle2);
        }
        String str = c0737x8.g;
        if (str != null) {
            bundle.putString("AppMetrica.EventIpc.Environment", str);
        }
        bundle.putLong("AppMetrica.EventIpc.CreationElapsedRealtime", c0737x8.h);
        bundle.putLong("AppMetrica.EventIpc.CreationTimestamp", c0737x8.i);
        R8 r8 = c0737x8.j;
        if (r8 != null) {
            bundle.putInt("AppMetrica.EventIpc.Source", r8.a);
        }
        bundle.putBundle("AppMetrica.EventIpc.Extras", CollectionUtils.mapToBundle(c0737x8.l));
        Integer num = c0737x8.m;
        if (num != null) {
            bundle.putInt("AppMetrica.EventIpc.ValueProtocolVersion", num.intValue());
        }
        return bundle;
    }
}
