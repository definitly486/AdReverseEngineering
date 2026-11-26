package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.Trackers;
import com.inmobi.media.ads.network.common.model.TrackersV2;
import com.inmobi.media.ads.network.common.model.TrackingInfo;
import defpackage.ho5;
import defpackage.k02;
import defpackage.l02;
import defpackage.p02;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ub {
    public static final ArrayList a(String str, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TrackingInfo trackingInfo = (TrackingInfo) it.next();
            List<TrackersV2> trackers = trackingInfo.getTrackers();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : trackers) {
                if (ho5.q(((TrackersV2) obj).getType(), str)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList2.get(i);
                i++;
                TrackersV2 trackersV2 = (TrackersV2) obj2;
                List<String> url = trackersV2.getUrl();
                List<String> imExts = trackersV2.getImExts();
                ArrayList arrayList4 = new ArrayList(l02.d0(imExts, 10));
                for (String str2 : imExts) {
                    arrayList4.add(trackingInfo.getImBaseUrl() + str2);
                }
                p02.h0(k02.I0(arrayList4, url), arrayList3);
            }
            p02.h0(arrayList3, arrayList);
        }
        return arrayList;
    }

    public static final ArrayList a(n0 n0Var, String str) {
        n0Var.getClass();
        List list = n0Var.f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
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
        return arrayList2.isEmpty() ? a(str, n0Var.g) : arrayList2;
    }
}
