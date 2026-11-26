package io.appmetrica.analytics.impl;

import android.content.pm.FeatureInfo;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0663u9 extends AbstractC0713w9 {
    @Override // io.appmetrica.analytics.impl.AbstractC0713w9
    public final C0738x9 b(FeatureInfo featureInfo) {
        return new C0738x9(featureInfo.name, featureInfo.version, (featureInfo.flags & 1) != 0);
    }
}
