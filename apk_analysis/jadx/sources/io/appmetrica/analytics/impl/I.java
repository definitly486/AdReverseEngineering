package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.backport.Provider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class I implements Provider {
    public final /* synthetic */ Context a;
    public final /* synthetic */ InterfaceC0523oi b;
    public final /* synthetic */ J c;

    public I(J j, Context context, InterfaceC0523oi interfaceC0523oi) {
        this.c = j;
        this.a = context;
        this.b = interfaceC0523oi;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Provider
    public final Object get() {
        return this.c.a.a(this.a, this.b);
    }
}
