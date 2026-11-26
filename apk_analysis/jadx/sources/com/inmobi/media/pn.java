package com.inmobi.media;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.a9b;
import defpackage.f79;
import defpackage.g79;
import defpackage.gg2;
import defpackage.hec;
import defpackage.ho5;
import defpackage.vh2;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pn implements mn {
    public final jn a;

    public pn(jn jnVar) {
        jnVar.getClass();
        this.a = jnVar;
    }

    public static final a9b a(pn pnVar, String str) throws JSONException {
        jn jnVar = pnVar.a;
        JSONObject jSONObject = jnVar.a;
        JSONArray jSONArray = jnVar.b;
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("vitals", jSONObject);
        jSONObject2.put("log", jSONArray);
        String string = jSONObject2.toString();
        string.getClass();
        es.a(str, string, pnVar.a.c.a);
        String str2 = pnVar.a.c.a;
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        br brVar = pnVar.a.c;
        vh2.O(new on(new br(str2, timeInMillis, 0, brVar.d, true, brVar.f), null));
        return a9b.a;
    }

    public final Object b() {
        try {
            JSONObject jSONObject = this.a.a;
            jSONObject.getClass();
            if (!ho5.q(jSONObject.toString(), JsonUtils.EMPTY_JSON)) {
                JSONArray jSONArray = this.a.b;
                jSONArray.getClass();
                if (jSONArray.length() != 0) {
                    gg2 gg2Var = ds.a;
                    cs.a(new hec(this, (byte) 1));
                }
            }
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public final void b(String str) {
        str.getClass();
        try {
            this.a.a.put("exitReason", str);
        } catch (Exception unused) {
        }
    }

    public final void a(String str) {
        str.getClass();
        try {
            JSONArray jSONArray = this.a.b;
            lr lrVar = lr.INFO;
            SimpleDateFormat simpleDateFormat = or.a;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scope", "ERROR");
            jSONObject.put("timestamp", or.a.format(new Date()));
            jSONObject.put("tag", "IncompleteLogFinalizer");
            jSONObject.put("data", str);
            jSONArray.put(jSONObject);
        } catch (Exception unused) {
        }
    }

    public final Object a() {
        try {
            gg2 gg2Var = ds.a;
            return new g79(cs.a(new hec(this, (byte) 0)));
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public static final a9b a(pn pnVar) {
        es.a(pnVar.a.c.a);
        vh2.O(new nn(pnVar, null));
        return a9b.a;
    }
}
