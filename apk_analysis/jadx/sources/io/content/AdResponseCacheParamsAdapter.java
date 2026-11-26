package io.content;

import android.util.Pair;
import defpackage.bp6;
import defpackage.br3;
import defpackage.do6;
import defpackage.fbc;
import defpackage.he2;
import defpackage.l02;
import defpackage.l28;
import defpackage.u2c;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lio/bidmachine/AdResponseCacheParamsAdapter;", "Lfbc;", "Lio/bidmachine/AdResponse;", "Lu2c;", "cacheParamsAccessor", "<init>", "(Lu2c;)V", "input", "", "", "", "getCacheParams", "(Lio/bidmachine/AdResponse;Lhe2;)Ljava/lang/Object;", "Lu2c;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class AdResponseCacheParamsAdapter implements fbc {
    private final u2c cacheParamsAccessor;

    public AdResponseCacheParamsAdapter(u2c u2cVar) {
        u2cVar.getClass();
        this.cacheParamsAccessor = u2cVar;
    }

    public Object getCacheParams(AdResponse adResponse, he2<? super Map<String, ? extends Object>> he2Var) {
        try {
            u2c u2cVar = this.cacheParamsAccessor;
            AdRequestParameters adRequestParameters = adResponse.getAdRequestParameters();
            adRequestParameters.getClass();
            ArrayList<Pair> arrayListB = ((m) u2cVar).b(adRequestParameters);
            ArrayList arrayList = new ArrayList(l02.d0(arrayListB, 10));
            for (Pair pair : arrayListB) {
                arrayList.add(bp6.V(new l28("price", pair.first), new l28(CommonUrlParts.REQUEST_ID, pair.second)));
            }
            do6 do6Var = new do6();
            String str = adResponse.responseId;
            str.getClass();
            do6Var.put(CommonUrlParts.REQUEST_ID, str);
            do6Var.put("is_bid_cached", Boolean.valueOf(adResponse.isCached()));
            do6Var.put("price", new Double(adResponse.getPrice()));
            if (!arrayList.isEmpty()) {
                do6Var.put("cache", arrayList);
            }
            Map mapSingletonMap = Collections.singletonMap("ad_response_cache", do6Var.b());
            mapSingletonMap.getClass();
            return mapSingletonMap;
        } catch (Exception unused) {
            return br3.a;
        }
    }

    @Override // defpackage.fbc
    public /* bridge */ /* synthetic */ Object getCacheParams(Object obj, he2 he2Var) {
        return getCacheParams((AdResponse) obj, (he2<? super Map<String, ? extends Object>>) he2Var);
    }
}
