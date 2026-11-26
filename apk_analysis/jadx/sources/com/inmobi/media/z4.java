package com.inmobi.media;

import android.content.Context;
import defpackage.a9b;
import defpackage.bp6;
import defpackage.br3;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.tba;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z4 extends pfa implements kg4 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ g5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4(Context context, Map map, g5 g5Var, he2 he2Var) {
        super(2, he2Var);
        this.a = context;
        this.b = map;
        this.c = g5Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new z4(this.a, this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((z4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int iOptInt;
        Map map = br3.a;
        n25.Q(obj);
        Context applicationContext = this.a.getApplicationContext();
        this.c.d = bp6.d0(this.b);
        if (this.c.b.isEmpty()) {
            t4 t4Var = this.c.a;
            applicationContext.getClass();
            ConcurrentHashMap concurrentHashMap = lp.b;
            Context applicationContext2 = applicationContext.getApplicationContext();
            applicationContext2.getClass();
            String string = kp.a(applicationContext2, "app_activity_counts").a.getString("activity_counts", null);
            if (string != null) {
                try {
                    JSONArray jSONArray = new JSONArray(string);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString = jSONObjectOptJSONObject.optString("network_name");
                            strOptString.getClass();
                            if (tba.w0(strOptString)) {
                                strOptString = null;
                            }
                            if (strOptString != null) {
                                String strOptString2 = jSONObjectOptJSONObject.optString("format");
                                strOptString2.getClass();
                                if (tba.w0(strOptString2)) {
                                    strOptString2 = null;
                                }
                                if (strOptString2 != null && (iOptInt = jSONObjectOptJSONObject.optInt("count", 0)) > 0) {
                                    linkedHashMap.put(new u4(strOptString, strOptString2), Integer.valueOf(iOptInt));
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    map = linkedHashMap;
                } catch (JSONException unused) {
                }
            }
            for (Map.Entry entry : map.entrySet()) {
                u4 u4Var = (u4) entry.getKey();
                int iIntValue = ((Number) entry.getValue()).intValue();
                if (iIntValue > 0) {
                    this.c.b.put(u4Var, new Integer(iIntValue));
                }
            }
        }
        t4 t4Var2 = this.c.a;
        applicationContext.getClass();
        t4.a(applicationContext, new LinkedHashMap(this.c.b));
        return a9b.a;
    }
}
