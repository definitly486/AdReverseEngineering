package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientActivator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0657u3 implements ModuleClientActivator {
    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientActivator
    public final void activate(Context context) {
        C0246e0 c0246e0B = L3.l().b();
        c0246e0B.c.a().executeDelayed(new C0221d0(c0246e0B, context), c0246e0B.d);
    }
}
