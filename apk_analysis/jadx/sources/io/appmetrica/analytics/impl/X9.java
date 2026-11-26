package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.NetworkServiceLocator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class X9 implements InterfaceC0266ek {
    @Override // io.appmetrica.analytics.impl.InterfaceC0266ek
    public final void onCreate() {
        NetworkServiceLocator.getInstance().onCreate();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0266ek
    public final void onDestroy() {
        NetworkServiceLocator.getInstance().onDestroy();
    }
}
