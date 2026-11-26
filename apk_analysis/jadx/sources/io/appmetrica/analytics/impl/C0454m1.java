package io.appmetrica.analytics.impl;

import android.os.Bundle;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.m1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0454m1 implements Wj {
    public static final C0428l1 b = new C0428l1();
    public static final int c = 1;
    public final InterfaceC0679v0 a;

    public C0454m1(InterfaceC0679v0 interfaceC0679v0) {
        this.a = interfaceC0679v0;
    }

    @Override // io.appmetrica.analytics.impl.Wj
    public final void reportData(int i, Bundle bundle) {
        ((C0376j1) this.a).a(bundle);
    }
}
