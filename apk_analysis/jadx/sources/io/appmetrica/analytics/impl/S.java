package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Bundle;
import defpackage.ah7;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfo;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfoResult;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.identifiers.internal.AdvIdentifiersProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class S {
    public final Zf a;

    public S(Zf zf) {
        this.a = zf;
    }

    public final AdTrackingInfoResult a(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("io.appmetrica.analytics.identifiers.extra.PROVIDER", str);
        int i = AdvIdentifiersProvider.a;
        Object[] objArr = {context, bundle};
        AdTrackingInfo adTrackingInfo = null;
        Bundle bundle2 = (Bundle) AdvIdentifiersProvider.class.getMethod("requestIdentifiers", Context.class, Bundle.class).invoke(null, objArr);
        if (bundle2 == null) {
            return null;
        }
        this.a.getClass();
        Bundle bundle3 = bundle2.getBundle("io.appmetrica.analytics.identifiers.extra.TRACKING_INFO");
        if (bundle3 != null) {
            Object obj = AbstractC0148a5.a.get(bundle3.getString("io.appmetrica.analytics.identifiers.extra.PROVIDER"));
            if (obj == null) {
                ah7.v(bundle3.getString("io.appmetrica.analytics.identifiers.extra.PROVIDER"), " is invalid", "Provider ");
                return null;
            }
            adTrackingInfo = new AdTrackingInfo((AdTrackingInfo.Provider) obj, bundle3.getString("io.appmetrica.analytics.identifiers.extra.ID"), bundle3.containsKey("io.appmetrica.analytics.identifiers.extra.LIMITED") ? Boolean.valueOf(bundle3.getBoolean("io.appmetrica.analytics.identifiers.extra.LIMITED")) : null);
        }
        return new AdTrackingInfoResult(adTrackingInfo, IdentifierStatus.INSTANCE.from(bundle2.getString("io.appmetrica.analytics.identifiers.extra.STATUS")), bundle2.getString("io.appmetrica.analytics.identifiers.extra.ERROR_MESSAGE"));
    }
}
