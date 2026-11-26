package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0431l4 extends T4 {
    public AbstractC0431l4(BaseRequestConfig.ComponentLoader<Object, Object, C0634t5> componentLoader, C0165am c0165am, BaseRequestConfig.BaseRequestArguments<W3, Object> baseRequestArguments) {
        super(componentLoader, c0165am, baseRequestArguments);
    }

    @Override // io.appmetrica.analytics.impl.T4
    public final void a(Object obj) {
        W3 w3 = (W3) obj;
        synchronized (this) {
            super.a((Object) w3);
        }
    }

    public final synchronized void a(W3 w3) {
        super.a((Object) w3);
    }
}
