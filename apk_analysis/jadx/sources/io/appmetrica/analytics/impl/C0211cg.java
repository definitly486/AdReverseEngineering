package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.cg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0211cg implements InterfaceC0736x7 {
    public final D4 a;

    public C0211cg(D4 d4) {
        this.a = d4;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0736x7
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0185bg a(Context context, C0683v4 c0683v4, X3 x3) {
        return new C0185bg(context, c0683v4, x3, this.a, new C0708w4(), C0800zl.a());
    }

    public final D4 a() {
        return this.a;
    }
}
