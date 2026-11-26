package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.AndroidUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0149a6 {
    public static InterfaceC0416kf a() {
        return AndroidUtils.isApiAchieved(28) ? new C0468mf() : new C0442lf();
    }
}
