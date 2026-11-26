package com.inmobi.media;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.ep2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.m16;
import defpackage.tba;
import java.lang.ref.WeakReference;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d10 implements e10 {
    public final a10 a;
    public final n70 b;
    public final String c;
    public final AtomicBoolean d;

    public d10(a10 a10Var, n70 n70Var) {
        this.a = a10Var;
        this.b = n70Var;
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.c = string;
        this.d = new AtomicBoolean(false);
        nk nkVar = (nk) p00.c.getValue();
        nkVar.b.put(string, new WeakReference(this));
        nkVar.a();
        ld ldVar = (ld) p00.d.getValue();
        ldVar.b.put(string, new WeakReference(this));
        ldVar.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List a(String str) {
        JSONArray jSONArray = new JSONArray(str);
        if (jSONArray.length() == 0) {
            n70 n70Var = this.b;
            if (n70Var != null) {
                n70Var.a(0, "unknown", (short) 2253);
            }
            a10 a10Var = this.a;
            if (a10Var != null) {
                ye[] yeVarArr = ye.a;
                ((z60) a10Var).a("", -105, "Ping array is empty", System.currentTimeMillis(), 0);
            }
            return ar3.a;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            Object l00Var = null;
            if (jSONObjectOptJSONObject == null) {
                n70 n70Var2 = this.b;
                if (n70Var2 != null) {
                    n70Var2.a(0, "unknown", (short) 2254);
                }
            } else {
                String strOptString = jSONObjectOptJSONObject.optString("id");
                if (strOptString == null || tba.w0(strOptString)) {
                    strOptString.getClass();
                    n70 n70Var3 = this.b;
                    if (n70Var3 != null) {
                        n70Var3.a(0, "unknown", (short) 2255);
                    }
                    a10 a10Var2 = this.a;
                    if (a10Var2 != null) {
                        ye[] yeVarArr2 = ye.a;
                        ((z60) a10Var2).a(strOptString, -101, "Ping ID is missing", System.currentTimeMillis(), 0);
                    }
                } else {
                    String strOptString2 = jSONObjectOptJSONObject.optString(ImagesContract.URL);
                    if (a(strOptString, strOptString2)) {
                        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("headers");
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (jSONObjectOptJSONObject2 != null) {
                            Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                linkedHashMap.put(next, jSONObjectOptJSONObject2.optString(next, ""));
                            }
                        }
                        boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("allowRedirects", true);
                        String strOptString3 = jSONObjectOptJSONObject.optString("priority", "normal");
                        boolean zOptBoolean2 = jSONObjectOptJSONObject.optBoolean("ackRequired", false);
                        strOptString2.getClass();
                        String str2 = strOptString3 == null ? "normal" : strOptString3;
                        String str3 = this.c;
                        n70 n70Var4 = this.b;
                        l00Var = new l00(strOptString2, strOptString, linkedHashMap, zOptBoolean, str2, zOptBoolean2, 0, str3, System.currentTimeMillis(), null, n70Var4 != null ? n70Var4.a : null, "idle");
                    }
                }
            }
            if (l00Var != null) {
                arrayList.add(l00Var);
            }
        }
        return arrayList;
    }

    public final void b(String str) {
        try {
            Iterator it = a(str).iterator();
            while (it.hasNext()) {
                ep2.E(nm.e, null, null, new c10(this, (l00) it.next(), null), 3);
            }
        } catch (NoClassDefFoundError e) {
            n70 n70Var = this.b;
            if (n70Var != null) {
                n70Var.a(0, "unknown", (short) 2245);
            }
            e.getMessage();
            m16 m16Var = cn.a;
            cn.a(new e8(e));
        } catch (JSONException e2) {
            n70 n70Var2 = this.b;
            if (n70Var2 != null) {
                n70Var2.a(0, "unknown", (short) 2243);
            }
            a10 a10Var = this.a;
            if (a10Var != null) {
                ye[] yeVarArr = ye.a;
                ((z60) a10Var).a("", -104, "Ping JSON is invalid", System.currentTimeMillis(), 0);
            }
            e2.getMessage();
        } catch (Exception e3) {
            n70 n70Var3 = this.b;
            if (n70Var3 != null) {
                n70Var3.a(0, "unknown", (short) 2244);
            }
            e3.getMessage();
            m16 m16Var2 = cn.a;
            wl.a(e3);
        }
    }

    public static Object a(l00 l00Var, c10 c10Var) {
        Objects.toString(l00Var);
        boolean zQ = ho5.q(l00Var.e, "high");
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        if (zQ) {
            Object objC = ((nk) p00.c.getValue()).c(l00Var, c10Var);
            if (objC != hg2Var) {
                objC = a9bVar;
            }
            return objC == hg2Var ? objC : a9bVar;
        }
        Object objB = ((ld) p00.d.getValue()).b(l00Var, c10Var);
        if (objB != hg2Var) {
            objB = a9bVar;
        }
        return objB == hg2Var ? objB : a9bVar;
    }

    public final boolean a(String str, String str2) {
        String host;
        if (str2 != null && !tba.w0(str2)) {
            try {
                URI uri = new URI(str2);
                if ((ho5.q(uri.getScheme(), "http") || ho5.q(uri.getScheme(), "https")) && (host = uri.getHost()) != null && !tba.w0(host)) {
                    return true;
                }
            } catch (Exception unused) {
            }
            n70 n70Var = this.b;
            if (n70Var != null) {
                n70Var.a(0, "unknown", (short) 2256);
            }
            a10 a10Var = this.a;
            if (a10Var != null) {
                ye[] yeVarArr = ye.a;
                ((z60) a10Var).a(str, -102, "Ping url is invalid", System.currentTimeMillis(), 0);
            }
            return false;
        }
        n70 n70Var2 = this.b;
        if (n70Var2 != null) {
            n70Var2.a(0, "unknown", (short) 2252);
        }
        a10 a10Var2 = this.a;
        if (a10Var2 != null) {
            ye[] yeVarArr2 = ye.a;
            ((z60) a10Var2).a(str, -103, "Ping URL is missing", System.currentTimeMillis(), 0);
        }
        return false;
    }

    public final void a(l00 l00Var, int i, long j) {
        a10 a10Var;
        l00Var.getClass();
        if (this.d.get()) {
            return;
        }
        if ("high".equals(l00Var.e) && l00Var.f && (a10Var = this.a) != null) {
            ((z60) a10Var).a(l00Var.b, i, null, j, l00Var.g);
        }
        String str = l00Var.e;
        long jCurrentTimeMillis = System.currentTimeMillis() - l00Var.i;
        int i2 = l00Var.g;
        n70 n70Var = this.b;
        if (n70Var != null) {
            n70Var.a(i2, jCurrentTimeMillis, str);
        }
    }

    public final void a(l00 l00Var, int i, String str, int i2, long j, short s) {
        a10 a10Var;
        l00Var.getClass();
        if (this.d.get()) {
            return;
        }
        if ("high".equals(l00Var.e) && l00Var.f && l00Var.g < 1 && (a10Var = this.a) != null) {
            ((z60) a10Var).a(l00Var.b, i, str, j, l00Var.g);
        }
        String str2 = l00Var.e;
        n70 n70Var = this.b;
        if (n70Var != null) {
            if (str2 == null) {
                str2 = "unknown";
            }
            n70Var.a(i2, str2, s);
        }
    }
}
