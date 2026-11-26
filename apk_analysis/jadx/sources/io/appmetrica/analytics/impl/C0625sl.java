package io.appmetrica.analytics.impl;

import android.content.Context;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0625sl implements InterfaceC0631t2 {
    public final Context a;

    public C0625sl(Context context) {
        this.a = context;
    }

    public final Context a() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.io.SslSocketFactoryProvider
    public final SSLSocketFactory getSslSocketFactory() {
        return null;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0631t2, io.appmetrica.analytics.impl.InterfaceC0294fm
    public final void a(C0165am c0165am) {
    }
}
