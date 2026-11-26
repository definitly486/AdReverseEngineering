package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.modulesapi.internal.client.ProcessDetector;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.v3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0682v3 implements ProcessDetector {
    @Override // io.appmetrica.analytics.modulesapi.internal.client.ProcessDetector
    public final boolean isMainProcess() {
        return L3.l().a.b();
    }
}
