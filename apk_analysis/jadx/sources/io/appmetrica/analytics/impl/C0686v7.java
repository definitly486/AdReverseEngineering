package io.appmetrica.analytics.impl;

import defpackage.aca;
import defpackage.ig1;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfo;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfoResult;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.v7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0686v7 {
    public final X a;
    public final I1 b;

    public C0686v7() {
        this(Y9.k().c(), Y9.k().d());
    }

    public final String a() {
        byte[] bArrDigest;
        AdTrackingInfoResult yandex = this.a.getIdentifiers().getYandex();
        if (!yandex.isValid()) {
            String id = this.b.getAppSetId().getId();
            if (id != null && id.length() != 0) {
                try {
                    UUID.fromString(id);
                    if (!id.equals("00000000-0000-0000-0000-000000000000")) {
                        return aca.d0(id, "-", "");
                    }
                } catch (Throwable unused) {
                }
            }
            return aca.d0(UUID.randomUUID().toString(), "-", "").toLowerCase(Locale.US);
        }
        AdTrackingInfo adTrackingInfo = yandex.mAdTrackingInfo;
        adTrackingInfo.getClass();
        String str = adTrackingInfo.advId;
        str.getClass();
        try {
            bArrDigest = MessageDigest.getInstance("MD5").digest(str.getBytes(ig1.a));
        } catch (NoSuchAlgorithmException unused2) {
            bArrDigest = new byte[0];
        }
        return StringUtils.toHexString(bArrDigest);
    }

    public C0686v7(X x, I1 i1) {
        this.a = x;
        this.b = i1;
    }
}
