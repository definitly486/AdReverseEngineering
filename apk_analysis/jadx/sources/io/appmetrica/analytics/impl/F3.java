package io.appmetrica.analytics.impl;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class F3 extends AbstractC0567qc {
    public final Ce a;

    public F3(Ce ce) {
        this.a = ce;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0567qc
    public final void a(int i) {
        this.a.c(i);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0567qc
    public final int b() {
        return (int) this.a.a(-1L);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0567qc
    public final SparseArray<InterfaceC0542pc> c() {
        return new SparseArray<>();
    }
}
