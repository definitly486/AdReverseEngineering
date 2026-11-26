package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.ar3;
import defpackage.bp6;
import defpackage.e25;
import defpackage.he2;
import defpackage.k02;
import defpackage.l28;
import defpackage.pl5;
import defpackage.ql5;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q5 implements kc0 {
    /* JADX WARN: Code duplicated, block: B:56:0x011a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [ar3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.ArrayList] */
    @Override // com.inmobi.media.kc0
    public final Object a(Context context, tb0 tb0Var, he2 he2Var) {
        ?? arrayList;
        m5 m5Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        SignalsConfig signalsConfig = (SignalsConfig) ua.a.a(SignalsConfig.class);
        xg xgVar = xg.a;
        SignalsConfig.FraudSignals fraud = signalsConfig.getFraud();
        xgVar.getClass();
        fraud.getClass();
        boolean z = false;
        if (fraud.getDebuggerAttachedEnabled() ? ((Boolean) xg.e.getValue(xgVar, xg.b[1])).booleanValue() : false) {
            return new db0("a_app_prefs");
        }
        SignalsConfig.SynapseConfig.AppPrefsConfig appPrefsConfig = signalsConfig.getSynapse().getAppPrefsConfig();
        int maxCandidates = appPrefsConfig.getMaxCandidates();
        nc0 nc0Var = tb0Var.b;
        lc0 lc0Var = nc0Var instanceof lc0 ? (lc0) nc0Var : null;
        JSONArray jSONArray = lc0Var != null ? lc0Var.a : null;
        if (jSONArray == null || jSONArray.length() == 0) {
            arrayList = ar3.a;
        } else {
            if (maxCandidates <= 0 || jSONArray.length() <= maxCandidates) {
                maxCandidates = jSONArray.length();
            } else {
                ie0.a("AppPrefsLimitExceeded", bp6.W(new l28(AdRevenueConstants.SOURCE_KEY, "a_app_prefs"), new l28("errorCode", (short) 2544)));
            }
            ql5 ql5VarS = e25.S(0, maxCandidates);
            arrayList = new ArrayList();
            pl5 it = ql5VarS.iterator();
            while (it.c) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(it.nextInt());
                if (jSONObjectOptJSONObject == null) {
                    m5Var = null;
                } else {
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("file_name");
                    if (jSONArrayOptJSONArray != null) {
                        ql5 ql5VarS2 = e25.S(0, jSONArrayOptJSONArray.length());
                        arrayList2 = new ArrayList();
                        pl5 it2 = ql5VarS2.iterator();
                        while (it2.c) {
                            String strOptString = jSONArrayOptJSONArray.optString(it2.nextInt(), null);
                            if (strOptString != null) {
                                arrayList2.add(strOptString);
                            }
                        }
                    } else {
                        arrayList2 = null;
                    }
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("keys");
                    if (jSONArrayOptJSONArray2 != null) {
                        ql5 ql5VarS3 = e25.S(0, jSONArrayOptJSONArray2.length());
                        arrayList3 = new ArrayList();
                        pl5 it3 = ql5VarS3.iterator();
                        while (it3.c) {
                            String strOptString2 = jSONArrayOptJSONArray2.optString(it3.nextInt(), null);
                            if (strOptString2 != null) {
                                arrayList3.add(strOptString2);
                            }
                        }
                    } else {
                        arrayList3 = null;
                    }
                    if (arrayList2 == null || arrayList2.isEmpty() || arrayList3 == null || arrayList3.isEmpty()) {
                        m5Var = null;
                    } else {
                        m5Var = new m5(arrayList2, arrayList3);
                    }
                }
                if (m5Var != null) {
                    arrayList.add(m5Var);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return new cb0("a_app_prefs", (short) 2541, "a_app_prefs params missing or malformed.", null, 8);
        }
        p5 p5Var = new p5(context, appPrefsConfig.getMaxKeysPerCandidate(), appPrefsConfig.getMaxPrefsFileSizeBytes());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it4 = arrayList.iterator();
        boolean z2 = false;
        while (it4.hasNext()) {
            m5 m5Var2 = (m5) it4.next();
            for (String str : m5Var2.a) {
                l28 l28VarB = p5Var.b(str);
                boolean zBooleanValue = ((Boolean) l28VarB.a).booleanValue();
                if (((Boolean) l28VarB.b).booleanValue() && !z2) {
                    ie0.a("AppPrefsLimitExceeded", bp6.W(new l28(AdRevenueConstants.SOURCE_KEY, "a_app_prefs"), new l28("errorCode", (short) 2546)));
                    z2 = true;
                }
                if (zBooleanValue) {
                    o5 o5Var = (o5) linkedHashMap.get(str);
                    List listQ0 = k02.q0(o5Var == null ? m5Var2.b : k02.I0(m5Var2.b, o5Var.b));
                    if (p5Var.b > 0) {
                        int size = listQ0.size();
                        int i = p5Var.b;
                        if (size > i) {
                            listQ0 = k02.O0(listQ0, i);
                            z = true;
                        }
                    }
                    linkedHashMap.put(str, new o5(str, listQ0));
                }
                it4 = it4;
            }
        }
        if (z) {
            ie0.a("AppPrefsLimitExceeded", bp6.W(new l28(AdRevenueConstants.SOURCE_KEY, "a_app_prefs"), new l28("errorCode", (short) 2545)));
        }
        List listT0 = k02.T0(linkedHashMap.values());
        listT0.size();
        arrayList.size();
        try {
            JSONArray jSONArrayA = a(context, listT0);
            if (jSONArrayA.length() == 0) {
                return new db0("a_app_prefs");
            }
            jSONArrayA.length();
            return new bb0("a_app_prefs", new ya0(jSONArrayA));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            e2.getMessage();
            return new cb0("a_app_prefs", (short) 2542, "Unable to read a resolved app prefs file.", e2);
        }
    }

    @Override // com.inmobi.media.sb0
    public final void b(Context context) {
        context.getClass();
    }

    @Override // com.inmobi.media.sb0
    public final String a() {
        return "a_app_prefs";
    }

    @Override // com.inmobi.media.sb0
    public final void a(Context context) {
        context.getClass();
    }

    public static JSONArray a(Context context, List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o5 o5Var = (o5) it.next();
            LinkedHashMap linkedHashMapA = n5.a(context, o5Var);
            if (!linkedHashMapA.isEmpty()) {
                jSONArray.put(new JSONObject().put(o5Var.a, new JSONObject(linkedHashMapA)));
            }
        }
        return jSONArray;
    }
}
