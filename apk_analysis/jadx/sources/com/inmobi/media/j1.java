package com.inmobi.media;

import android.os.Build;
import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.ads.network.common.model.AdResponse;
import com.inmobi.media.ads.network.common.model.AdSet;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.CrashConfig;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.k02;
import defpackage.ldb;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j1 {
    public static void a(String str, String str2, AdResponse adResponse, bm bmVar) {
        adResponse.getClass();
        if (bmVar == null) {
            return;
        }
        try {
            int i = 0;
            AdSet adSet = adResponse.getAdSets().get(0);
            String requestId = adResponse.getRequestId();
            requestId.getClass();
            c60 c60Var = bmVar.a;
            if (c60Var != null) {
                c60Var.a("requestID", requestId);
            }
            String strValueOf = String.valueOf(adResponse.getPlacementId());
            strValueOf.getClass();
            c60 c60Var2 = bmVar.a;
            if (c60Var2 != null) {
                c60Var2.a("placementID", strValueOf);
            }
            String strValueOf2 = String.valueOf(str);
            c60 c60Var3 = bmVar.a;
            if (c60Var3 != null) {
                c60Var3.a("adType", strValueOf2);
            }
            String strValueOf3 = String.valueOf(str2);
            c60 c60Var4 = bmVar.a;
            if (c60Var4 != null) {
                c60Var4.a("placementType", strValueOf3);
            }
            String strValueOf4 = String.valueOf(l5.a);
            c60 c60Var5 = bmVar.a;
            if (c60Var5 != null) {
                c60Var5.a("bundleID", strValueOf4);
            }
            ud.a.getClass();
            String str3 = (String) ud.j.b;
            str3.getClass();
            c60 c60Var6 = bmVar.a;
            if (c60Var6 != null) {
                c60Var6.a("deviceOSVersion", str3);
            }
            String strO = ud.o();
            c60 c60Var7 = bmVar.a;
            if (c60Var7 != null) {
                c60Var7.a("networkType", strO);
            }
            String str4 = Build.MODEL;
            str4.getClass();
            c60 c60Var8 = bmVar.a;
            if (c60Var8 != null) {
                c60Var8.a("deviceModel", str4);
            }
            String strValueOf5 = String.valueOf(m80.d);
            c60 c60Var9 = bmVar.a;
            if (c60Var9 != null) {
                c60Var9.a("publisherID", strValueOf5);
            }
            c60 c60Var10 = bmVar.a;
            if (c60Var10 != null) {
                c60Var10.a("sdkVersion", "11.5.1");
            }
            String strValueOf6 = String.valueOf(n80.b);
            c60 c60Var11 = bmVar.a;
            if (c60Var11 != null) {
                c60Var11.a("tpName", strValueOf6);
            }
            String strValueOf7 = String.valueOf(n80.a);
            c60 c60Var12 = bmVar.a;
            if (c60Var12 != null) {
                c60Var12.a("tpVersion", strValueOf7);
            }
            c60 c60Var13 = bmVar.a;
            if (c60Var13 != null) {
                c60Var13.a(AdRevenueConstants.SOURCE_KEY, "sdk_android");
            }
            String strA = n80.a();
            strA.getClass();
            c60 c60Var14 = bmVar.a;
            if (c60Var14 != null) {
                c60Var14.a("mkVersion", strA);
            }
            String strB = m80.b();
            strB.getClass();
            c60 c60Var15 = bmVar.a;
            if (c60Var15 != null) {
                c60Var15.a("webViewUserAgent", strB);
            }
            String strValueOf8 = String.valueOf(adSet.getIsPod());
            strValueOf8.getClass();
            c60 c60Var16 = bmVar.a;
            if (c60Var16 != null) {
                c60Var16.a("sdkAdPod", strValueOf8);
            }
            String strValueOf9 = String.valueOf(adSet.getLogEnabled());
            strValueOf9.getClass();
            c60 c60Var17 = bmVar.a;
            if (c60Var17 != null) {
                c60Var17.a("isServerSideLogging", strValueOf9);
            }
            String transactionId = adSet.getTransactionId();
            if (transactionId == null) {
                transactionId = "Not Set";
            }
            c60 c60Var18 = bmVar.a;
            if (c60Var18 != null) {
                c60Var18.a("transactionID", transactionId);
            }
            String strA2 = a();
            c60 c60Var19 = bmVar.a;
            if (c60Var19 != null) {
                c60Var19.a("configData", strA2);
            }
            if (adSet.getIsPod()) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                if (adSet.getAds().isEmpty()) {
                    bmVar.b("AdLogResponseHandler", "no ads. cannot update vitals");
                } else {
                    for (Object obj : adSet.getAds()) {
                        int i2 = i + 1;
                        if (i < 0) {
                            ldb.X();
                            throw null;
                        }
                        Ad ad = (Ad) obj;
                        arrayList.add(i, ad.getCreativeId());
                        arrayList2.add(i, ad.getImpressionId());
                        i = i2;
                    }
                    String strD0 = k02.D0(arrayList, " , ", null, null, null, 62);
                    c60 c60Var20 = bmVar.a;
                    if (c60Var20 != null) {
                        c60Var20.a("creativeID", strD0);
                    }
                    String strD1 = k02.D0(arrayList2, " , ", null, null, null, 62);
                    c60 c60Var21 = bmVar.a;
                    if (c60Var21 != null) {
                        c60Var21.a("impressionID", strD1);
                    }
                }
            } else if (adSet.getAds().isEmpty()) {
                bmVar.b("AdLogResponseHandler", "no ads. cannot update vitals");
            } else {
                Ad ad2 = adSet.getAds().get(0);
                String creativeId = ad2.getCreativeId();
                creativeId.getClass();
                c60 c60Var22 = bmVar.a;
                if (c60Var22 != null) {
                    c60Var22.a("creativeID", creativeId);
                }
                String impressionId = ad2.getImpressionId();
                impressionId.getClass();
                c60 c60Var23 = bmVar.a;
                if (c60Var23 != null) {
                    c60Var23.a("impressionID", impressionId);
                }
            }
        } catch (JSONException e) {
            bmVar.a("AdLogResponseHandler", "error while update vitals", e);
        }
        a(adResponse, bmVar);
    }

    public static void a(AdResponse adResponse, am amVar) {
        try {
            boolean logEnabled = adResponse.getAdSets().get(0).getLogEnabled();
            bm bmVar = (bm) amVar;
            bmVar.a("AdLogResponseHandler", "server side logger lever - " + logEnabled);
            bmVar.a(logEnabled);
        } catch (JSONException e) {
            bm bmVar2 = (bm) amVar;
            bmVar2.a("AdLogResponseHandler", "error while setting server-side lever", e);
            bmVar2.a(false);
        }
    }

    public static String a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        eb ebVar = ua.a;
        jSONObject.put("root", ((RootConfig) ebVar.a(RootConfig.class)).getLastUpdateTimeStamp());
        jSONObject.put("ads", ((AdConfig) ebVar.a(AdConfig.class)).getLastUpdateTimeStamp());
        jSONObject.put("telemetry", ((TelemetryConfig) ebVar.a(TelemetryConfig.class)).getLastUpdateTimeStamp());
        jSONObject.put("crashReporting", ((CrashConfig) ebVar.a(CrashConfig.class)).getLastUpdateTimeStamp());
        jSONObject.put("signals", ((SignalsConfig) ebVar.a(SignalsConfig.class)).getLastUpdateTimeStamp());
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }
}
