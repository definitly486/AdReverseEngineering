package com.inmobi.media;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.it0;
import defpackage.vh2;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c60 {
    public final Context a;
    public final long b;
    public final int c;
    public final nr e;
    public final i80 f;
    public boolean d = false;
    public final List g = Collections.synchronizedList(new ArrayList());
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public final AtomicBoolean i = new AtomicBoolean(false);
    public String j = "";
    public final AtomicInteger k = new AtomicInteger(0);

    public c60(Context context, double d, lr lrVar, long j, int i) {
        this.a = context;
        this.b = j;
        this.c = i;
        this.e = new nr(lrVar);
        this.f = new i80(d);
    }

    public final void a(lr lrVar, String str, String str2) throws JSONException {
        str.getClass();
        str2.getClass();
        if (this.i.get()) {
            return;
        }
        SimpleDateFormat simpleDateFormat = or.a;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("scope", lrVar.name());
        jSONObject.put("timestamp", or.a.format(new Date()));
        jSONObject.put("tag", str);
        jSONObject.put("data", str2);
        gg2 gg2Var = ds.a;
        cs.a(new a60(this, lrVar, jSONObject, null));
    }

    public final void b() {
        Objects.toString(this.i);
        if ((this.d || this.f.a()) && !this.i.getAndSet(true)) {
            gg2 gg2Var = ds.a;
            cs.a(new z50(this, null));
        }
    }

    public final String c() throws JSONException {
        JSONObject jSONObjectA = j50.a(new JSONObject());
        JSONObject jSONObject = new JSONObject();
        synchronized (this.h) {
            for (Map.Entry entry : this.h.entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
        }
        jSONObjectA.put("vitals", jSONObject);
        jSONObjectA.put("log", d());
        String string = jSONObjectA.toString();
        string.getClass();
        return string;
    }

    public final JSONArray d() {
        JSONArray jSONArray = new JSONArray();
        List list = this.g;
        list.getClass();
        synchronized (list) {
            List list2 = this.g;
            list2.getClass();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                jSONArray.put((JSONObject) it.next());
            }
        }
        return jSONArray;
    }

    public final boolean e() {
        return this.g.isEmpty() || this.h.isEmpty() || ho5.q(c(), JsonUtils.EMPTY_JSON);
    }

    public final void b(boolean z) {
        Objects.toString(this.i);
        if (this.i.get()) {
            return;
        }
        this.d = z;
    }

    public final void a(String str, String str2) {
        Objects.toString(this.i);
        if (this.i.get()) {
            return;
        }
        this.h.put(str, str2);
    }

    public final void a() {
        Objects.toString(this.i);
        if ((this.d || this.f.a()) && !this.i.get()) {
            gg2 gg2Var = ds.a;
            cs.a(new y50(this, null));
        }
    }

    public final void a(boolean z) {
        Objects.toString(this.i);
        gg2 gg2Var = ds.a;
        cs.a(new it0((Object) this, z, (byte) 5));
    }

    public static final a9b a(c60 c60Var, boolean z) {
        boolean zE = c60Var.e();
        a9b a9bVar = a9b.a;
        if (!zE) {
            long timeInMillis = Calendar.getInstance().getTimeInMillis();
            if (c60Var.j.length() == 0) {
                gg2 gg2Var = ds.a;
                c60Var.j = cs.a(c60Var.a, timeInMillis);
            }
            if (c60Var.a(c60Var.j)) {
                vh2.O(new b60(c60Var, timeInMillis, z, null));
            }
        }
        return a9bVar;
    }

    public final boolean a(String str) {
        return es.a("RemoteLogger", c(), str);
    }
}
