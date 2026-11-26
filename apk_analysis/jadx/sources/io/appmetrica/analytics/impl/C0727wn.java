package io.appmetrica.analytics.impl;

import android.os.Looper;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0727wn implements InterfaceC0777yn {
    @Override // io.appmetrica.analytics.impl.InterfaceC0777yn
    public final Thread a() {
        return Looper.getMainLooper().getThread();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0777yn
    public final StackTraceElement[] b() {
        return null;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0777yn
    public final Map c() {
        return Thread.getAllStackTraces();
    }
}
