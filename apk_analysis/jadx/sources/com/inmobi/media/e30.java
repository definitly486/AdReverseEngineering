package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.aca;
import defpackage.af7;
import defpackage.cf7;
import defpackage.d09;
import defpackage.ep2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.k02;
import defpackage.ldb;
import defpackage.lrb;
import defpackage.m16;
import defpackage.n25;
import defpackage.ngb;
import defpackage.up8;
import defpackage.uu5;
import defpackage.w24;
import defpackage.z1b;
import defpackage.zq9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e30 {
    public static final e30 a;
    public static final /* synthetic */ uu5[] b;
    public static final List c;
    public static g20 d;
    public static final x5 e;
    public static final x5 f;
    public static volatile JSONObject g;
    public static final Object h;
    public static final af7 i;
    public static final AtomicBoolean j;

    static {
        up8 up8Var = new up8(e30.class, "cachedJson", "getCachedJson()Lorg/json/JSONObject;", 0);
        d09.a.getClass();
        b = new uu5[]{up8Var, new up8(e30.class, "impressionDepth", "getImpressionDepth()Lorg/json/JSONObject;", 0)};
        a = new e30();
        c = ldb.M("ban", "int", "rew", "nat");
        e = new x5(new JSONObject(), new ngb((byte) 22), true, true);
        f = new x5(new JSONObject(), new ngb((byte) 23), true, true);
        g = new JSONObject();
        h = new Object();
        i = new cf7();
        j = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b(e30 e30Var, Map map, SignalsConfig.PublisherConfig publisherConfig, ie2 ie2Var) throws JSONException {
        x20 x20Var;
        e30Var.getClass();
        if (ie2Var instanceof x20) {
            x20Var = (x20) ie2Var;
            int i2 = x20Var.c;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                x20Var.c = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                x20Var = new x20(e30Var, ie2Var);
            }
        } else {
            x20Var = new x20(e30Var, ie2Var);
        }
        Object obj = x20Var.a;
        int i3 = x20Var.c;
        a9b a9bVar = a9b.a;
        if (i3 == 0) {
            n25.Q(obj);
            if (!publisherConfig.getDirect().getEnabled()) {
                vr.a((byte) 1, "PubSignals", "Direct signals are disabled by InMobi");
                return a9bVar;
            }
            int count = publisherConfig.getDirect().getCount();
            z1b z1bVarC = f30.c(map, publisherConfig);
            String str = (String) z1bVarC.a;
            JSONObject jSONObject = (JSONObject) z1bVarC.b;
            String str2 = (String) z1bVarC.c;
            if (jSONObject == null) {
                return a9bVar;
            }
            e30Var.b(str2, "d_i_dep");
            c(str2, "d_s_dep");
            JSONObject jSONObjectA = f30.a(e30Var.c(), str, jSONObject, count);
            x20Var.c = 1;
            Object objA = e30Var.a(jSONObjectA, x20Var);
            Object obj2 = hg2.a;
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i3 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        nb0 nb0Var = nb0.a;
        new xa0().invoke("pps");
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object c(e30 e30Var, Map map, SignalsConfig.PublisherConfig publisherConfig, ie2 ie2Var) throws JSONException {
        y20 y20Var;
        e30Var.getClass();
        if (ie2Var instanceof y20) {
            y20Var = (y20) ie2Var;
            int i2 = y20Var.c;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                y20Var.c = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                y20Var = new y20(e30Var, ie2Var);
            }
        } else {
            y20Var = new y20(e30Var, ie2Var);
        }
        Object obj = y20Var.a;
        int i3 = y20Var.c;
        a9b a9bVar = a9b.a;
        if (i3 == 0) {
            n25.Q(obj);
            if (!publisherConfig.getObj().getEnabled()) {
                vr.a((byte) 1, "PubSignals", "Object signals are disabled by InMobi");
                return a9bVar;
            }
            int count = publisherConfig.getObj().getCount();
            z1b z1bVarB = f30.b(map, publisherConfig);
            String str = (String) z1bVarB.a;
            JSONObject jSONObject = (JSONObject) z1bVarB.b;
            String str2 = (String) z1bVarB.c;
            if (jSONObject == null) {
                return a9bVar;
            }
            e30Var.b(str2, "o_i_dep");
            c(str2, "o_s_dep");
            JSONObject jSONObjectA = f30.a(e30Var.c(), str, jSONObject, count);
            y20Var.c = 1;
            Object objA = e30Var.a(jSONObjectA, y20Var);
            Object obj2 = hg2.a;
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i3 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        nb0 nb0Var = nb0.a;
        new xa0().invoke("pps");
        return a9bVar;
    }

    public static SignalsConfig.PublisherConfig d() {
        return ((SignalsConfig) ua.a.a(SignalsConfig.class)).getPublisher();
    }

    public static final JSONObject f() {
        a.getClass();
        Context context = m80.b;
        JSONObject jSONObject = null;
        if (context != null) {
            g20 g20Var = d;
            if (g20Var == null) {
                g20Var = new g20(context, "pub_signals_store");
                d = g20Var;
            }
            if (g20Var == null) {
                ho5.M("prefDao");
                throw null;
            }
            lp lpVar = g20Var.a;
            lpVar.getClass();
            String string = lpVar.a.getString("imp_depth", null);
            if (string != null) {
                jSONObject = new JSONObject(string);
            }
        }
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    public final JSONObject a(boolean z, boolean z2, boolean z3, boolean z4) {
        JSONObject jSONObjectC = c();
        JSONObject jSONObject = new JSONObject();
        boolean z5 = false;
        if (z) {
            Iterator<String> itKeys = jSONObjectC.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                next.getClass();
                if (!aca.g0(next, "obj_", false) && !aca.g0(next, "auto_", false) && !aca.g0(next, "dir_", false)) {
                    jSONObject.put(next, jSONObjectC.opt(next));
                }
            }
        }
        for (String str : c) {
            if (z2) {
                a.getClass();
                if (d().getObj().getEnabled()) {
                    Map<String, SignalsConfig.PublisherConfig.KeyData> allowedKeysAnd = d().getObj().getAllowedKeysAnd();
                    ArrayList arrayList = new ArrayList(allowedKeysAnd.size());
                    Iterator<Map.Entry<String, SignalsConfig.PublisherConfig.KeyData>> it = allowedKeysAnd.entrySet().iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next().getValue().getName());
                    }
                    f30.a(jSONObject, jSONObjectC, str, "obj_", k02.Y0(arrayList));
                }
            }
            if (z3) {
                a.getClass();
                if (d().getAuto().getEnabled()) {
                    Map<String, SignalsConfig.PublisherConfig.KeyData> allowedKeys = d().getAuto().getAllowedKeys();
                    ArrayList arrayList2 = new ArrayList(allowedKeys.size());
                    Iterator<Map.Entry<String, SignalsConfig.PublisherConfig.KeyData>> it2 = allowedKeys.entrySet().iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(it2.next().getValue().getName());
                    }
                    f30.a(jSONObject, jSONObjectC, str, "auto_", k02.Y0(arrayList2));
                }
            }
            if (z4) {
                a.getClass();
                if (d().getDirect().getEnabled()) {
                    f30.a(jSONObject, jSONObjectC, str, "dir_", d().getDirect().getAllowedKeys().keySet());
                }
            }
        }
        Boolean boolValueOf = Boolean.valueOf(z2 && d().getObj().getDepth().getEnabled());
        x5 x5Var = f;
        uu5[] uu5VarArr = b;
        z1b z1bVar = new z1b(boolValueOf, "o_i_dep", (JSONObject) x5Var.getValue(this, uu5VarArr[1]));
        z1b z1bVar2 = new z1b(Boolean.valueOf(z4 && d().getDirect().getDepth().getEnabled()), "d_i_dep", (JSONObject) x5Var.getValue(this, uu5VarArr[1]));
        z1b z1bVar3 = new z1b(Boolean.valueOf(z3 && d().getAuto().getDepth().getEnabled()), "a_i_dep", (JSONObject) x5Var.getValue(this, uu5VarArr[1]));
        z1b z1bVar4 = new z1b(Boolean.valueOf(z2 && d().getObj().getDepth().getSessionEnabled()), "o_s_dep", g);
        z1b z1bVar5 = new z1b(Boolean.valueOf(z4 && d().getDirect().getDepth().getSessionEnabled()), "d_s_dep", g);
        if (z3 && d().getAuto().getDepth().getSessionEnabled()) {
            z5 = true;
        }
        for (z1b z1bVar6 : ldb.M(z1bVar, z1bVar2, z1bVar3, z1bVar4, z1bVar5, new z1b(Boolean.valueOf(z5), "a_s_dep", g))) {
            boolean zBooleanValue = ((Boolean) z1bVar6.a).booleanValue();
            String str2 = (String) z1bVar6.b;
            JSONObject jSONObject2 = (JSONObject) z1bVar6.c;
            if (zBooleanValue) {
                JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray(str2);
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = f30.a();
                }
                jSONObject.put(str2, jSONArrayOptJSONArray);
            }
        }
        jSONObject.toString();
        return jSONObject;
    }

    public final LinkedHashMap e() {
        JSONObject jSONObjectC = c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map<String, SignalsConfig.PublisherConfig.KeyData> allowedKeysAnd = d().getObj().getAllowedKeysAnd();
        Map<String, SignalsConfig.PublisherConfig.KeyData> allowedKeys = d().getAuto().getAllowedKeys();
        List<String> list = c;
        SignalsConfig.PublisherConfig publisherConfigD = d();
        for (String str : list) {
            f30.a(f30.a(f30.a(linkedHashMap, jSONObjectC, "obj_", str, f30.b(allowedKeysAnd)), jSONObjectC, "auto_", str, f30.b(allowedKeys)), jSONObjectC, "dir_", str, publisherConfigD.getDirect().getAllowedKeys());
        }
        return linkedHashMap;
    }

    public static final JSONObject b(e30 e30Var) throws JSONException {
        e30Var.getClass();
        JSONObject jSONObject = new JSONObject();
        Iterator<String> itKeys = a.c().keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.getClass();
            if (aca.g0(next, "obj_", false) || aca.g0(next, "auto_", false) || aca.g0(next, "dir_", false)) {
                jSONObject.put(next, a.c().opt(next));
            }
        }
        return jSONObject;
    }

    public final JSONObject c() {
        return (JSONObject) e.getValue(this, b[0]);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    public static void c(String str, String str2) {
        int i2;
        int iHashCode = str.hashCode();
        if (iHashCode != 97295) {
            if (iHashCode != 104431) {
                if (iHashCode != 108833) {
                    if (iHashCode == 112804 && str.equals("rew")) {
                        i2 = 2;
                    } else {
                        i2 = -1;
                    }
                } else if (str.equals("nat")) {
                    i2 = 3;
                } else {
                    i2 = -1;
                }
            } else if (str.equals("int")) {
                i2 = 1;
            } else {
                i2 = -1;
            }
        } else if (str.equals("ban")) {
            i2 = 0;
        } else {
            i2 = -1;
        }
        if (i2 == -1) {
            return;
        }
        synchronized (h) {
            JSONObject jSONObject = new JSONObject(g.toString());
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str2);
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = f30.a();
            }
            jSONArrayOptJSONArray.put(i2, jSONArrayOptJSONArray.optInt(i2, 0) + 1);
            jSONObject.put(str2, jSONArrayOptJSONArray);
            g = jSONObject;
        }
    }

    public static void b() {
        try {
            g20 g20Var = d;
            if (g20Var != null) {
                lp lpVar = g20Var.a;
                lpVar.getClass();
                String string = lpVar.a.getString("imp_depth", null);
                if (string != null) {
                    JSONObject jSONObject = new JSONObject(string);
                    Iterator<String> itKeys = jSONObject.keys();
                    itKeys.getClass();
                    Iterator it = zq9.W(new w24(zq9.P(itKeys), false, new lrb((byte) 16))).iterator();
                    while (it.hasNext()) {
                        jSONObject.remove((String) it.next());
                    }
                    g20 g20Var2 = d;
                    if (g20Var2 != null) {
                        String string2 = jSONObject.toString();
                        string2.getClass();
                        g20Var2.a.a("imp_depth", string2, false);
                        return;
                    }
                    ho5.M("prefDao");
                    throw null;
                }
                return;
            }
            ho5.M("prefDao");
            throw null;
        } catch (Exception unused) {
            g20 g20Var3 = d;
            if (g20Var3 != null) {
                g20Var3.a.a("imp_depth");
            } else {
                ho5.M("prefDao");
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    public final void b(String str, String str2) throws JSONException {
        int i2;
        str.getClass();
        x5 x5Var = f;
        x5Var.c = x5Var.a.invoke();
        JSONObject jSONObject = (JSONObject) x5Var.getValue(this, b[1]);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str2);
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = f30.a();
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 97295) {
            if (iHashCode != 104431) {
                if (iHashCode != 108833) {
                    if (iHashCode == 112804 && str.equals("rew")) {
                        i2 = 2;
                    } else {
                        i2 = -1;
                    }
                } else if (str.equals("nat")) {
                    i2 = 3;
                } else {
                    i2 = -1;
                }
            } else if (str.equals("int")) {
                i2 = 1;
            } else {
                i2 = -1;
            }
        } else if (str.equals("ban")) {
            i2 = 0;
        } else {
            i2 = -1;
        }
        if (i2 != -1) {
            jSONArrayOptJSONArray.put(i2, jSONArrayOptJSONArray.optInt(i2, 0) + 1);
            a(jSONObject, str2, jSONArrayOptJSONArray);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(e30 e30Var, Map map, SignalsConfig.PublisherConfig publisherConfig, ie2 ie2Var) throws JSONException {
        w20 w20Var;
        e30Var.getClass();
        if (ie2Var instanceof w20) {
            w20Var = (w20) ie2Var;
            int i2 = w20Var.c;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                w20Var.c = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                w20Var = new w20(e30Var, ie2Var);
            }
        } else {
            w20Var = new w20(e30Var, ie2Var);
        }
        Object obj = w20Var.a;
        int i3 = w20Var.c;
        a9b a9bVar = a9b.a;
        if (i3 == 0) {
            n25.Q(obj);
            if (!publisherConfig.getAuto().getEnabled()) {
                return a9bVar;
            }
            int count = publisherConfig.getAuto().getCount();
            z1b z1bVarA = f30.a(map, publisherConfig);
            String str = (String) z1bVarA.a;
            JSONObject jSONObject = (JSONObject) z1bVarA.b;
            String str2 = (String) z1bVarA.c;
            if (jSONObject == null) {
                return a9bVar;
            }
            e30Var.b(str2, "a_i_dep");
            c(str2, "a_s_dep");
            JSONObject jSONObjectA = f30.a(e30Var.c(), str, jSONObject, count);
            w20Var.c = 1;
            Object objA = e30Var.a(jSONObjectA, w20Var);
            Object obj2 = hg2.a;
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i3 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        nb0 nb0Var = nb0.a;
        new xa0().invoke("ints");
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(JSONObject jSONObject, ie2 ie2Var) {
        b30 b30Var;
        JSONObject jSONObject2;
        af7 af7Var;
        if (ie2Var instanceof b30) {
            b30Var = (b30) ie2Var;
            int i2 = b30Var.e;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                b30Var.e = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                b30Var = new b30(this, ie2Var);
            }
        } else {
            b30Var = new b30(this, ie2Var);
        }
        Object obj = b30Var.c;
        hg2 hg2Var = hg2.a;
        int i3 = b30Var.e;
        try {
            if (i3 == 0) {
                n25.Q(obj);
                Context context = m80.b;
                if (context != null) {
                    a.getClass();
                    if (d == null) {
                        d = new g20(context, "pub_signals_store");
                    }
                    af7 af7Var2 = i;
                    b30Var.a = jSONObject;
                    b30Var.b = af7Var2;
                    b30Var.e = 1;
                    cf7 cf7Var = (cf7) af7Var2;
                    if (cf7Var.e(b30Var) == hg2Var) {
                        return hg2Var;
                    }
                    jSONObject2 = jSONObject;
                    af7Var = cf7Var;
                }
                return a9b.a;
            }
            if (i3 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af7Var = b30Var.b;
            jSONObject2 = b30Var.a;
            n25.Q(obj);
            g20 g20Var = d;
            if (g20Var != null) {
                String string = jSONObject2.toString();
                string.getClass();
                g20Var.a.a("saved_signals", string, true);
                ((cf7) af7Var).g(null);
                x5 x5Var = e;
                x5Var.c = x5Var.a.invoke();
                vr.a((byte) 2, "PubSignals", "Publisher Signals saved successfully.");
                jSONObject2.toString();
                return a9b.a;
            }
            ho5.M("prefDao");
            throw null;
        } catch (Throwable th) {
            ((cf7) af7Var).g(null);
            throw th;
        }
    }

    public static final JSONObject a() {
        a.getClass();
        Context context = m80.b;
        JSONObject jSONObject = null;
        if (context != null) {
            g20 g20Var = d;
            if (g20Var == null) {
                g20Var = new g20(context, "pub_signals_store");
                d = g20Var;
            }
            if (g20Var != null) {
                lp lpVar = g20Var.a;
                lpVar.getClass();
                String string = lpVar.a.getString("saved_signals", null);
                if (string != null) {
                    jSONObject = new JSONObject(string);
                }
            } else {
                ho5.M("prefDao");
                throw null;
            }
        }
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    public static void a(HashMap map) {
        try {
            SignalsConfig.PublisherConfig publisherConfigD = d();
            Map map2 = f30.a;
            publisherConfigD.getClass();
            if (!publisherConfigD.getEnableMCO() && !publisherConfigD.getEnableAB()) {
                vr.a((byte) 1, "PubSignals", "Publisher signals are disabled from InMobi");
            } else {
                ep2.E(nm.f, null, null, new a30(map, publisherConfigD, null), 3);
            }
        } catch (Exception e2) {
            m16 m16Var = cn.a;
            cn.a(new e8(e2));
            vr.a((byte) 1, "PubSignals", "Publisher signals could not be saved due to an Internal Error.");
        }
    }

    public static final boolean a(String str, String str2) {
        return ho5.q(str2, str);
    }

    public static final void a(e30 e30Var) {
        e30Var.getClass();
        synchronized (h) {
            JSONArray jSONArrayOptJSONArray = g.optJSONArray("a_s_dep");
            JSONObject jSONObject = new JSONObject();
            if (jSONArrayOptJSONArray != null) {
                jSONObject.put("a_s_dep", jSONArrayOptJSONArray);
            }
            g = jSONObject;
        }
    }

    public static void a(JSONObject jSONObject, String str, JSONArray jSONArray) throws JSONException {
        jSONObject.put(str, jSONArray);
        Context context = m80.b;
        if (context != null) {
            a.getClass();
            if (d == null) {
                d = new g20(context, "pub_signals_store");
            }
            jSONObject.toString();
            g20 g20Var = d;
            if (g20Var != null) {
                String string = jSONObject.toString();
                string.getClass();
                lp lpVar = g20Var.a;
                ConcurrentHashMap concurrentHashMap = lp.b;
                lpVar.a("imp_depth", string, false);
                x5 x5Var = f;
                x5Var.c = x5Var.a.invoke();
                return;
            }
            ho5.M("prefDao");
            throw null;
        }
    }
}
