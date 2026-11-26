package io.appmetrica.analytics.impl;

import android.telephony.TelephonyManager;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.hl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0345hl implements FunctionWithThrowable {
    public final /* synthetic */ C0370il a;

    public C0345hl(C0370il c0370il) {
        this.a = c0370il;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public final Object apply(Object obj) {
        TelephonyManager telephonyManager = (TelephonyManager) obj;
        C0370il c0370il = this.a;
        if (c0370il.b.hasPermission(c0370il.a, "android.permission.READ_PHONE_STATE")) {
            return Boolean.valueOf(telephonyManager.isNetworkRoaming());
        }
        return null;
    }
}
