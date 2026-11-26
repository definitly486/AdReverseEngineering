package io.appmetrica.analytics.impl;

import android.telephony.TelephonyManager;
import android.text.TextUtils;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.el, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0267el implements FunctionWithThrowable {
    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public final Object apply(Object obj) {
        String simOperator = ((TelephonyManager) obj).getSimOperator();
        String strSubstring = !TextUtils.isEmpty(simOperator) ? simOperator.substring(0, 3) : null;
        if (TextUtils.isEmpty(strSubstring)) {
            return null;
        }
        return Integer.valueOf(Integer.parseInt(strSubstring));
    }
}
