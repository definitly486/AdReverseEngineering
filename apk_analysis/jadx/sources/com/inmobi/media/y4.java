package com.inmobi.media;

import android.app.Application;
import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.bp6;
import defpackage.br3;
import defpackage.ep2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.l28;
import defpackage.lga;
import defpackage.m16;
import defpackage.n25;
import defpackage.tba;
import defpackage.wra;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class y4 implements kc0, xb0 {
    public boolean a;
    public final g5 b = new g5(new t4());
    public final m16 c = new lga(new wra(this, 22));

    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0169  */
    public final Object a(Context context, tb0 tb0Var, jd0 jd0Var) {
        Context context2;
        Object objL;
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        Context context3;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        nc0 nc0Var = tb0Var.b;
        mc0 mc0Var = nc0Var instanceof mc0 ? (mc0) nc0Var : null;
        JSONObject jSONObject = mc0Var != null ? mc0Var.a : null;
        Map map = br3.a;
        if (jSONObject != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("networks");
            if (jSONArrayOptJSONArray2 == null) {
                context2 = applicationContext;
            } else {
                int length = jSONArrayOptJSONArray2.length();
                int i = 0;
                while (i < length) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(i);
                    if (jSONObjectOptJSONObject2 != null) {
                        String strOptString = jSONObjectOptJSONObject2.optString("nn");
                        strOptString.getClass();
                        String string = tba.U0(strOptString).toString();
                        if (string.length() != 0 && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("activities")) != null) {
                            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                next.getClass();
                                String string2 = tba.U0(next).toString();
                                if (string2.length() != 0 && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(next)) != null) {
                                    int length2 = jSONArrayOptJSONArray.length();
                                    int i2 = 0;
                                    while (i2 < length2) {
                                        String strOptString2 = jSONArrayOptJSONArray.optString(i2);
                                        strOptString2.getClass();
                                        String string3 = tba.U0(strOptString2).toString();
                                        if (string3.length() == 0) {
                                            context3 = applicationContext;
                                        } else {
                                            u4 u4Var = new u4(string, string2);
                                            Object obj = linkedHashMap.get(string3);
                                            context3 = applicationContext;
                                            if (obj == null) {
                                                ArrayList arrayList = new ArrayList();
                                                linkedHashMap.put(string3, arrayList);
                                                obj = arrayList;
                                            }
                                            List list = (List) obj;
                                            if (!list.contains(u4Var)) {
                                                list.add(u4Var);
                                            }
                                        }
                                        i2++;
                                        applicationContext = context3;
                                    }
                                }
                            }
                        }
                    }
                    i++;
                    applicationContext = applicationContext;
                }
                context2 = applicationContext;
                map = linkedHashMap;
            }
        } else {
            context2 = applicationContext;
        }
        boolean zIsEmpty = map.isEmpty();
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        if (zIsEmpty) {
            g5 g5Var = this.b;
            Context applicationContext2 = context2.getApplicationContext();
            applicationContext2.getClass();
            g5Var.getClass();
            objL = ep2.L(nm.c, new b5(g5Var, applicationContext2, null), jd0Var);
            if (objL != hg2Var) {
                objL = a9bVar;
            }
            if (objL != hg2Var) {
                objL = a9bVar;
            }
        } else {
            if (!this.a) {
                Context applicationContext3 = context2.getApplicationContext();
                Application application = applicationContext3 instanceof Application ? (Application) applicationContext3 : null;
                if (application != null) {
                    application.registerActivityLifecycleCallbacks((w4) this.c.getValue());
                    this.a = true;
                } else {
                    LinkedHashMap linkedHashMapW = bp6.W(new l28(AdRevenueConstants.SOURCE_KEY, "act"), new l28("errorCode", (short) 2522));
                    linkedHashMapW.put("reason", "Application context unavailable");
                    ie0.a("AppActivityAnalyticsFailure", linkedHashMapW);
                }
            }
            g5 g5Var2 = this.b;
            Context applicationContext4 = context2.getApplicationContext();
            applicationContext4.getClass();
            g5Var2.getClass();
            objL = ep2.L(nm.c, new z4(applicationContext4, map, g5Var2, null), jd0Var);
            if (objL != hg2Var) {
                objL = a9bVar;
            }
            if (objL != hg2Var) {
                objL = a9bVar;
            }
        }
        return objL == hg2Var ? objL : a9bVar;
    }

    @Override // com.inmobi.media.sb0
    public final void b(Context context) {
        context.getClass();
        ep2.E(nm.d, null, null, new x4(this, context, null), 3);
    }

    @Override // com.inmobi.media.sb0
    public final String a() {
        return "act";
    }

    public static final w4 a(y4 y4Var) {
        return new w4(y4Var);
    }

    @Override // com.inmobi.media.sb0
    public final void a(Context context) {
        context.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.kc0
    public final Object a(Context context, tb0 tb0Var, he2 he2Var) {
        v4 v4Var;
        if (he2Var instanceof v4) {
            v4Var = (v4) he2Var;
            int i = v4Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                v4Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                v4Var = new v4(this, (ie2) he2Var);
            }
        } else {
            v4Var = new v4(this, (ie2) he2Var);
        }
        Object objL = v4Var.a;
        int i2 = v4Var.c;
        if (i2 == 0) {
            n25.Q(objL);
            g5 g5Var = this.b;
            v4Var.c = 1;
            g5Var.getClass();
            objL = ep2.L(nm.c, new a5(g5Var, null), v4Var);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objL);
        }
        JSONArray jSONArray = (JSONArray) objL;
        if (jSONArray == null) {
            return new db0("act");
        }
        return new bb0("act", new ya0(jSONArray));
    }
}
