package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Savable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class M implements Savable {
    public final /* synthetic */ N a;

    public M(N n) {
        this.a = n;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Savable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean getValue() {
        return Boolean.valueOf(this.a.a.a(false));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Savable
    public final /* bridge */ /* synthetic */ void setValue(Object obj) {
        a(((Boolean) obj).booleanValue());
    }

    public final void a(boolean z) {
        this.a.a.e(z);
    }
}
