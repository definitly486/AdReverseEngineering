package io.appmetrica.analytics.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0432l5 {
    public final BroadcastReceiver a;
    public boolean b = false;

    public C0432l5(C0171b2 c0171b2) {
        this.a = c0171b2;
    }

    public final synchronized Intent a(Context context, IntentFilter intentFilter, IHandlerExecutor iHandlerExecutor) {
        Intent intent;
        Intent intentRegisterReceiver;
        intent = null;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                AndroidUtils.isApiAchieved(33);
                intentRegisterReceiver = context.registerReceiver(this.a, intentFilter, null, iHandlerExecutor.getHandler(), 4);
            } else {
                intentRegisterReceiver = context.registerReceiver(this.a, intentFilter, null, iHandlerExecutor.getHandler());
            }
            intent = intentRegisterReceiver;
            this.b = true;
        } catch (Throwable unused) {
        }
        return intent;
    }
}
