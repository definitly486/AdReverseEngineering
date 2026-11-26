package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvertisingIdsHolder;
import io.appmetrica.analytics.internal.IdentifiersResult;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class D3 {
    public final C0701vm a;
    public final X b;

    public D3(C0701vm c0701vm, X x) {
        this.a = c0701vm;
        this.b = x;
    }

    public final C3 a(HashMap map) {
        C0165am c0165amE = this.a.e();
        AdvertisingIdsHolder identifiers = this.b.getIdentifiers();
        return new C3(C3.a(c0165amE.d), C3.a(c0165amE.a), C3.a(c0165amE.b), C3.a(c0165amE.k), C3.a(c0165amE.j), C3.a(Oa.a(Am.a(c0165amE.l))), C3.a(Oa.a(map)), new IdentifiersResult(identifiers.getGoogle().mAdTrackingInfo == null ? null : identifiers.getGoogle().mAdTrackingInfo.advId, identifiers.getGoogle().mStatus, identifiers.getGoogle().mErrorExplanation), new IdentifiersResult(identifiers.getHuawei().mAdTrackingInfo == null ? null : identifiers.getHuawei().mAdTrackingInfo.advId, identifiers.getHuawei().mStatus, identifiers.getHuawei().mErrorExplanation), new IdentifiersResult(identifiers.getYandex().mAdTrackingInfo != null ? identifiers.getYandex().mAdTrackingInfo.advId : null, identifiers.getYandex().mStatus, identifiers.getYandex().mErrorExplanation), C3.a(Oa.a(c0165amE.i)), En.a(), c0165amE.r + ((long) c0165amE.C.a), C3.a(c0165amE.q.f), new Bundle());
    }
}
