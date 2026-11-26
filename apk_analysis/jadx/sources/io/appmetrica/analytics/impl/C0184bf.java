package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.PreloadInfo;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0184bf {
    public final Xe a;

    public C0184bf(PreloadInfo preloadInfo, PublicLogger publicLogger, boolean z) {
        if (preloadInfo != null) {
            if (StringUtils.isNullOrEmpty(preloadInfo.getTrackingId())) {
                publicLogger.error("Required field \"PreloadInfo.trackingId\" is empty!\nThis preload info will be skipped.", new Object[0]);
            } else {
                this.a = new Xe(preloadInfo.getTrackingId(), new JSONObject(preloadInfo.getAdditionalParams()), true, z, C7.d);
            }
        }
    }
}
