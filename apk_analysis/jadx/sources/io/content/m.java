package io.content;

import android.util.Pair;
import defpackage.fj8;
import defpackage.qe6;
import defpackage.u2c;
import defpackage.wa;
import defpackage.z7c;
import io.content.protobuf.AdCachePlacementControl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements u2c {
    public static volatile m c;
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public final Object a = new Object();
    public final ArrayList b = new ArrayList();

    public static m a() {
        m mVar;
        m mVar2 = c;
        if (mVar2 != null) {
            return mVar2;
        }
        synchronized (m.class) {
            mVar = c;
            if (mVar == null) {
                mVar = new m();
                c = mVar;
            }
        }
        return mVar;
    }

    public final ArrayList b(AdRequestParameters adRequestParameters) {
        ArrayList arrayList;
        synchronized (this.a) {
            arrayList = new ArrayList();
            for (AdResponse adResponse : this.b) {
                if (adRequestParameters.isParametersMatched(adResponse.getAdRequestParameters())) {
                    arrayList.add(new Pair(Double.valueOf(adResponse.getPrice()), adResponse.responseId));
                }
            }
        }
        return arrayList;
    }

    public final List c(AdRequestParameters adRequestParameters) {
        synchronized (this.a) {
            ArrayList arrayList = new ArrayList();
            for (AdResponse adResponse : this.b) {
                if (adResponse.getStatus() == z7c.a && adRequestParameters.isParametersMatched(adResponse.getAdRequestParameters())) {
                    arrayList.add(adResponse);
                }
            }
            if (arrayList.isEmpty()) {
                return arrayList;
            }
            Collections.sort(arrayList, new fj8((byte) 7));
            AdCachePlacementControl adCachePlacementControl = (AdCachePlacementControl) d.get(adRequestParameters.getAdsType().getName());
            int maxRetainCount = adCachePlacementControl != null ? adCachePlacementControl.getMaxRetainCount() : 0;
            if (maxRetainCount <= 0) {
                maxRetainCount = 2;
            }
            return arrayList.subList(0, Math.min(maxRetainCount, arrayList.size()));
        }
    }

    public final void d(AdResponse adResponse) {
        qe6.b("AdResponseManager", new wa(adResponse, (byte) 17));
        adResponse.setCached(false);
        synchronized (this.a) {
            this.b.remove(adResponse);
        }
    }

    public final AdResponse e(AdRequestParameters adRequestParameters) {
        synchronized (this.a) {
            AdCachePlacementControl adCachePlacementControl = (AdCachePlacementControl) d.get(adRequestParameters.getAdsType().getName());
            int i = 0;
            int maxRetainCount = adCachePlacementControl != null ? adCachePlacementControl.getMaxRetainCount() : 0;
            if (maxRetainCount <= 0) {
                maxRetainCount = 2;
            }
            AdResponse adResponse = null;
            AdResponse adResponse2 = null;
            for (AdResponse adResponse3 : this.b) {
                if (!adResponse3.wasShown() && adRequestParameters.isParametersMatched(adResponse3.getAdRequestParameters())) {
                    z7c status = adResponse3.getStatus();
                    z7c z7cVar = z7c.a;
                    if (status == z7cVar) {
                        if (adResponse == null || adResponse3.getPrice() > adResponse.getPrice()) {
                            adResponse = adResponse3;
                        }
                    } else if (adResponse3.getStatus() == z7c.b) {
                        i++;
                        if (adResponse2 == null) {
                            adResponse2 = adResponse3;
                        }
                        if (i >= maxRetainCount) {
                            adResponse2.expireAdRequests(null);
                            adResponse2.clearAdRequestList();
                            adResponse2.setStatus(z7cVar);
                            if (adResponse == null || adResponse2.getPrice() >= adResponse.getPrice()) {
                                adResponse = adResponse2;
                            }
                        }
                    }
                }
            }
            if (adResponse == null || !adRequestParameters.isPricePassedByPriceFloor(adResponse.getPrice())) {
                return null;
            }
            adResponse.setCached(true);
            adResponse.setStatus(z7c.b);
            qe6.b("AdResponseManager", new wa(adResponse, (byte) 19));
            this.b.remove(adResponse);
            this.b.add(adResponse);
            return adResponse;
        }
    }
}
