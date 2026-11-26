package com.applovin.impl;

import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.c54;
import defpackage.dc4;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class s1 extends i2 {
    private JSONObject i;

    public s1(com.applovin.impl.sdk.l lVar) {
        super(lVar, h2.b.ERROR);
    }

    public void a(String str, String str2, com.applovin.impl.sdk.ad.b bVar) {
        HashMap map = new HashMap();
        map.put(AdRevenueConstants.SOURCE_KEY, str);
        map.put("error_message", str2);
        if (bVar != null) {
            map.putAll(j2.a((AppLovinAdImpl) bVar));
            map.putAll(j2.a(bVar));
            boolean zE0 = bVar.E0();
            map.put("is_video_stream", String.valueOf(zE0));
            if (zE0 && (bVar instanceof com.applovin.impl.sdk.ad.a)) {
                CollectionUtils.putStringIfValid("video_url", ((com.applovin.impl.sdk.ad.a) bVar).m1(), map);
            } else {
                CollectionUtils.putStringIfValid("video_url", bVar.L(), map);
            }
        }
        d(h2.k1, map);
    }

    public void b(String str, String str2, Throwable th) {
        this.a.s0().a((o5) new y6(this.a, "reportCaughtException", new dc4(this, str, str2, th, (byte) 22)), j6.b.OTHER);
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(String str, String str2, Throwable th) {
        a(str, str2, th, new HashMap());
    }

    public void b() {
        this.i = JsonUtils.deserialize((String) this.a.a(c5.K));
    }

    public void a(String str, String str2, Throwable th, Map map) {
        a(c54.r(str, StringUtils.PROCESS_POSTFIX_DELIMITER, str2), th, map);
    }

    public void a(String str, Throwable th, Map map) {
        map.put(AdRevenueConstants.SOURCE_KEY, str);
        map.put("top_main_method", th.toString());
        ArrayList arrayList = new ArrayList();
        arrayList.add(map);
        for (Throwable th2 : th.getSuppressed()) {
            HashMap map2 = new HashMap();
            CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, str, map2);
            CollectionUtils.putStringIfValid("top_main_method", th.toString(), map2);
            CollectionUtils.putStringIfValid("suppressed_throwable", th2.toString(), map2);
            arrayList.add(map2);
        }
        a(h2.e1, arrayList, 0L);
    }

    public void a(String str, Throwable th) {
        a(str, th, new HashMap());
    }

    public void a(String str, String str2, int i, String str3) {
        List listA = a(str2);
        if (listA != null) {
            if (listA.contains(Integer.valueOf(i))) {
                return;
            }
        } else if (i < 400) {
            return;
        }
        HashMap map = new HashMap(4);
        map.put(AdRevenueConstants.SOURCE_KEY, str);
        map.put(ImagesContract.URL, com.applovin.impl.sdk.utils.StringUtils.emptyIfNull(str2));
        map.put("code", String.valueOf(i));
        map.put("error_message", j2.a(str3));
        d(h2.n1, map);
    }

    private List a(String str) {
        List<Integer> integerList = JsonUtils.getIntegerList(this.i, com.applovin.impl.sdk.utils.StringUtils.getHost(str), null);
        return integerList == null ? JsonUtils.getIntegerList(this.i, "default", null) : integerList;
    }
}
