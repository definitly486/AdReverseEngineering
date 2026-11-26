package io.content;

import android.text.TextUtils;
import defpackage.al7;
import defpackage.c54;
import defpackage.dp0;
import defpackage.dt9;
import defpackage.du3;
import defpackage.mb;
import defpackage.qe6;
import defpackage.qxa;
import defpackage.vk7;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {
    public static String a(String str, qxa qxaVar, int i, int i2, du3 du3Var) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String strB = b(b(b(str, Integer.valueOf(i), "BM_EVENT_CODE"), Integer.valueOf(i), "BM_ACTION_CODE"), Integer.valueOf(i2), "BM_ERROR_REASON");
        if (du3Var != null) {
            String str2 = du3Var.b;
            if (str2 != null) {
                strB = b(strB, str2, "AUCTION_SEAT_ID");
            }
            Double d = du3Var.c;
            if (d != null) {
                strB = b(strB, d, "AUCTION_PRICE");
            }
        }
        if (qxaVar != null) {
            strB = b(b(strB, Long.valueOf(qxaVar.a), "BM_ACTION_START"), Long.valueOf(qxaVar.b), "BM_ACTION_FINISH");
            HashMap map = qxaVar.c;
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str3 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (!TextUtils.isEmpty(str3) && value != null) {
                        strB = b(strB, value, str3);
                    }
                }
            }
        }
        return strB;
    }

    public static String b(String str, Object obj, String str2) {
        return str.replace(c54.g("${", str2, "}"), String.valueOf(obj)).replace(c54.g("%24%7B", str2, "%7D"), String.valueOf(obj));
    }

    public static ArrayList c(dt9 dt9Var, TrackEventType trackEventType) {
        List list = (List) o.c().l.get(trackEventType);
        ArrayList arrayList = list != null ? new ArrayList(list) : null;
        List trackingUrls = dt9Var.getTrackingUrls(trackEventType);
        if (trackingUrls != null) {
            if (arrayList == null) {
                return new ArrayList(trackingUrls);
            }
            arrayList.addAll(trackingUrls);
        }
        return arrayList;
    }

    public static void d(String str, vk7 vk7Var) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        new ApiRequest.Builder().url(str).setMethod(al7.Get).setDataBinder(new ApiRequest.ApiTrackerDataBinder()).setCallback(vk7Var).request();
    }

    public static void e(ArrayList arrayList, qxa qxaVar, int i, dp0 dp0Var) {
        if (arrayList == null || !dp0Var.c) {
            return;
        }
        qe6.a(new mb(dp0Var, (byte) 3));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d(a((String) it.next(), qxaVar, i, dp0Var.a, null), null);
        }
    }
}
