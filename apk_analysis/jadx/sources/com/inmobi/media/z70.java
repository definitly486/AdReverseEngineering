package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.ads.network.common.model.Trackers;
import com.inmobi.media.ads.network.common.model.TrackersV2;
import com.inmobi.media.ads.network.common.model.TrackingInfo;
import defpackage.ar3;
import defpackage.ho5;
import defpackage.k02;
import defpackage.l02;
import defpackage.p02;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z70 {
    public static final List a(Ad ad, String str) {
        ad.getClass();
        str.getClass();
        List<Trackers> trackers$media_release = ad.getTrackers$media_release();
        ArrayList arrayList = new ArrayList();
        for (Object obj : trackers$media_release) {
            if (ho5.q(((Trackers) obj).getType(), str)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            p02.h0(((Trackers) obj2).getUrl(), arrayList2);
        }
        List<TrackingInfo> trackingInfo$media_release = ad.getTrackingInfo$media_release();
        ArrayList arrayList3 = new ArrayList();
        for (TrackingInfo trackingInfo : trackingInfo$media_release) {
            List<TrackersV2> trackers = trackingInfo.getTrackers();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : trackers) {
                if (ho5.q(((TrackersV2) obj3).getType(), str)) {
                    arrayList4.add(obj3);
                }
            }
            ArrayList arrayList5 = new ArrayList();
            int size2 = arrayList4.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj4 = arrayList4.get(i2);
                i2++;
                TrackersV2 trackersV2 = (TrackersV2) obj4;
                List<String> url = trackersV2.getUrl();
                List<String> imExts = trackersV2.getImExts();
                ArrayList arrayList6 = new ArrayList(l02.d0(imExts, 10));
                for (String str2 : imExts) {
                    arrayList6.add(trackingInfo.getImBaseUrl() + str2);
                }
                p02.h0(k02.I0(arrayList6, url), arrayList5);
            }
            p02.h0(arrayList5, arrayList3);
        }
        boolean zIsEmpty = arrayList3.isEmpty();
        Collection collection = arrayList3;
        if (zIsEmpty) {
            collection = ar3.a;
        }
        return k02.I0(arrayList2, collection);
    }
}
