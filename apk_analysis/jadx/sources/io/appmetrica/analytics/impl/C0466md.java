package io.appmetrica.analytics.impl;

import android.os.Process;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.md, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0466md implements Vk {
    public final int a;

    public C0466md(int i) {
        this.a = i;
    }

    @Override // io.appmetrica.analytics.impl.Vk
    public final boolean a(String str) {
        return this.a != Process.myPid();
    }
}
