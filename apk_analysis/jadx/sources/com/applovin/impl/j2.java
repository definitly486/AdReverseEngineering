package com.applovin.impl;

import android.net.Uri;
import android.text.format.Formatter;
import com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.sdk.AppLovinAdSize;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j2 {
    public static Map a(AppLovinAdImpl appLovinAdImpl) {
        HashMap map = new HashMap(10);
        if (appLovinAdImpl != null) {
            CollectionUtils.putStringIfValid("ad_domain", appLovinAdImpl.getAdDomain(), map);
            CollectionUtils.putStringIfValid("ad_id", String.valueOf(appLovinAdImpl.getAdIdNumber()), map);
            MaxAdFormat maxAdFormatD = appLovinAdImpl.getAdZone().d();
            CollectionUtils.putStringIfValid("ad_format", maxAdFormatD != null ? maxAdFormatD.getLabel() : null, map);
            CollectionUtils.putStringIfValid("ad_zone_id", appLovinAdImpl.getAdZone().e(), map);
            CollectionUtils.putStringIfValid("clcode", appLovinAdImpl.getClCode(), map);
            CollectionUtils.putStringIfValid("dsp_id", appLovinAdImpl.getDspId(), map);
            CollectionUtils.putStringIfValid("dsp_name", appLovinAdImpl.getDspName(), map);
            CollectionUtils.putStringIfValid("ad_size", appLovinAdImpl.getSize().getLabel(), map);
            CollectionUtils.putStringIfValid("ad_event_id", appLovinAdImpl.getMediationServeId(), map);
            CollectionUtils.putStringIfValid("is_omsdk_enabled", String.valueOf(appLovinAdImpl.isOpenMeasurementEnabled()), map);
            if (appLovinAdImpl instanceof com.applovin.impl.sdk.ad.b) {
                com.applovin.impl.sdk.ad.b bVar = (com.applovin.impl.sdk.ad.b) appLovinAdImpl;
                CollectionUtils.putStringIfValid("is_persisted_ad", String.valueOf(bVar.A0()), map);
                CollectionUtils.putStringIfValid("template_stage_info", String.valueOf(bVar.c0()), map);
            }
        }
        return map;
    }

    public static String b(com.applovin.impl.sdk.ad.b bVar) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putInt(jSONObject, "reshow_count", bVar.U());
        JsonUtils.putInt(jSONObject, "reshow_count_from_render_process_gone", bVar.V());
        return jSONObject.toString();
    }

    public static Map a(com.applovin.impl.sdk.ad.b bVar) {
        HashMap map = new HashMap();
        if (bVar != null) {
            com.applovin.impl.sdk.l sdk = bVar.getSdk();
            if (((Boolean) sdk.a(c5.L)).booleanValue()) {
                HashMap map2 = new HashMap();
                Iterator it = new ArrayList(bVar.m().keySet()).iterator();
                while (it.hasNext()) {
                    String path = Uri.parse((String) it.next()).getPath();
                    map2.put(path, Formatter.formatFileSize(com.applovin.impl.sdk.l.p(), new File(path).length()));
                }
                map.put("path", map2.toString());
            }
            if ((bVar instanceof com.applovin.impl.sdk.ad.a) && ((Boolean) sdk.a(c5.M)).booleanValue()) {
                map.put("details", ((com.applovin.impl.sdk.ad.a) bVar).i1());
            }
        }
        return map;
    }

    public static Map a(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        HashMap map = new HashMap(7);
        if (appLovinNativeAdImpl == null) {
            return map;
        }
        CollectionUtils.putStringIfValid("ad_domain", appLovinNativeAdImpl.getAdDomain(), map);
        CollectionUtils.putStringIfValid("ad_id", String.valueOf(appLovinNativeAdImpl.getAdIdNumber()), map);
        CollectionUtils.putStringIfValid("clcode", appLovinNativeAdImpl.getClCode(), map);
        CollectionUtils.putStringIfValid("dsp_id", appLovinNativeAdImpl.getDspId(), map);
        CollectionUtils.putStringIfValid("dsp_name", appLovinNativeAdImpl.getDspName(), map);
        CollectionUtils.putStringIfValid("ad_size", AppLovinAdSize.NATIVE.toString(), map);
        CollectionUtils.putStringIfValid("ad_event_id", appLovinNativeAdImpl.getMediationServeId(), map);
        CollectionUtils.putStringIfValid("is_omsdk_enabled", String.valueOf(appLovinNativeAdImpl.isOpenMeasurementEnabled()), map);
        return map;
    }

    public static Map a(c3 c3Var) {
        Map mapA = a((o3) c3Var);
        CollectionUtils.putStringIfValid("bcode", c3Var.C(), mapA);
        CollectionUtils.putStringIfValid("creative_id", c3Var.getCreativeId(), mapA);
        CollectionUtils.putStringIfValid("ad_unit_id", c3Var.getAdUnitId(), mapA);
        CollectionUtils.putStringIfValid("ad_event_id", c3Var.T(), mapA);
        CollectionUtils.putStringIfValid("ad_format", c3Var.getFormat().getLabel(), mapA);
        CollectionUtils.putStringIfValid("dsp_id", c3Var.getDspId(), mapA);
        CollectionUtils.putStringIfValid("dsp_name", c3Var.getDspName(), mapA);
        return mapA;
    }

    public static void a(c3 c3Var, Map map) {
        if (c3Var == null || map == null) {
            return;
        }
        JSONObject jSONObjectJsonObjectFromJsonString = JsonUtils.jsonObjectFromJsonString((String) map.get("parameters"), new JSONObject());
        JsonUtils.putBoolean(jSONObjectJsonObjectFromJsonString, "is_bidding", c3Var.c0());
        if ((c3Var instanceof g3) && ((g3) c3Var).C0()) {
            JsonUtils.putBoolean(jSONObjectJsonObjectFromJsonString, "is_failover", true);
        }
        if (c3Var.b0()) {
            JsonUtils.putInt(jSONObjectJsonObjectFromJsonString, "waterfall_position", c3Var.Z());
            JsonUtils.putInt(jSONObjectJsonObjectFromJsonString, "total_slot_count", c3Var.W());
        }
        long jM = c3Var.m();
        if (jM > 0) {
            JsonUtils.putLong(jSONObjectJsonObjectFromJsonString, "adapter_timeout_ms", jM);
        }
        Object obj = c3Var.Q().c().get("art");
        if (obj != null) {
            JsonUtils.putString(jSONObjectJsonObjectFromJsonString, MaxNativeAdLoaderImpl.KEY_EXTRA_PARAMETER_AD_REQUEST_TYPE, obj.toString());
        }
        map.put("parameters", jSONObjectJsonObjectFromJsonString.toString());
    }

    public static Map a(o3 o3Var) {
        HashMap map = new HashMap(3);
        CollectionUtils.putStringIfValid("network_name", o3Var.c(), map);
        String strB = o3Var.b();
        CollectionUtils.putStringIfValid("adapter_class", strB, map);
        CollectionUtils.putStringIfValid("adapter_version", a4.a(strB).getAdapterVersion(), map);
        return map;
    }

    public static Map a(MaxError maxError) {
        HashMap map = new HashMap(4);
        CollectionUtils.putStringIfValid("error_message", maxError.getMessage(), map);
        CollectionUtils.putStringIfValid("error_code", String.valueOf(maxError.getCode()), map);
        CollectionUtils.putStringIfValid("mediated_network_error_message", maxError.getMediatedNetworkErrorMessage(), map);
        CollectionUtils.putStringIfValid("mediated_network_error_code", String.valueOf(maxError.getMediatedNetworkErrorCode()), map);
        return map;
    }

    public static String a(String str) {
        return StringUtils.prefixToIndex(1000, str);
    }

    public static String a(com.applovin.impl.sdk.ad.b bVar, boolean z, Boolean bool, long j) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putInt(jSONObject, "reshow_count", bVar.U());
        JsonUtils.putInt(jSONObject, "reshow_count_from_render_process_gone", bVar.V());
        JsonUtils.putBoolean(jSONObject, "displayed", z);
        JsonUtils.putBooleanIfValid(jSONObject, "had_window_focus", bool);
        if (bVar.x() > 0) {
            JsonUtils.putLong(jSONObject, "since_display_attempted_ms", j - bVar.x());
        }
        return jSONObject.toString();
    }

    public static String a(long j, long j2) {
        if (j2 <= 0) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putLong(jSONObject, "since_display_attempted_ms", j - j2);
        return jSONObject.toString();
    }
}
