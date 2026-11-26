package io.appmetrica.analytics.impl;

import android.content.ComponentName;
import android.content.Context;
import io.appmetrica.analytics.internal.PreloadInfoContentProvider;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0146a3 implements InterfaceC0407k6 {
    @Override // io.appmetrica.analytics.impl.InterfaceC0407k6
    public final void a(Context context) throws InterruptedException {
        CountDownLatch countDownLatch = AbstractC0277f5.a;
        if (countDownLatch != null) {
            countDownLatch.await(1L, TimeUnit.SECONDS);
            try {
                context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, (Class<?>) PreloadInfoContentProvider.class), 2, 1);
                PreloadInfoContentProvider preloadInfoContentProvider = AbstractC0277f5.b;
                if (preloadInfoContentProvider != null) {
                    preloadInfoContentProvider.disable();
                }
            } catch (Throwable unused) {
            }
            AbstractC0277f5.a = null;
        }
    }
}
