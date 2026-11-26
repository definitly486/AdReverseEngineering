package io.appmetrica.analytics.impl;

import android.content.pm.FeatureInfo;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.w9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0713w9 {
    public final C0738x9 a(FeatureInfo featureInfo) {
        if (featureInfo.name != null) {
            return b(featureInfo);
        }
        int i = featureInfo.reqGlEsVersion;
        if (i == 0) {
            return b(featureInfo);
        }
        return new C0738x9("openGlFeature", i, (featureInfo.flags & 1) != 0);
    }

    public abstract C0738x9 b(FeatureInfo featureInfo);
}
