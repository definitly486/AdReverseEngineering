package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.unifiedId.InMobiUnifiedIdInterface;
import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yf0 {
    public static final af7 c = new cf7();
    public final dy a;
    public final Set b;

    public yf0(dy dyVar, Set set) {
        set.getClass();
        this.a = dyVar;
        this.b = set;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa A[Catch: all -> 0x00d2, TryCatch #0 {all -> 0x00d2, blocks: (B:13:0x002d, B:30:0x007c, B:33:0x0093, B:34:0x00a4, B:36:0x00aa, B:38:0x00b2, B:39:0x00bd, B:40:0x00c1, B:21:0x0054, B:24:0x0062), top: B:48:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r8v0, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public final Object a(JSONObject jSONObject, ie2 ie2Var) {
        xf0 xf0Var;
        ?? r1;
        af7 af7Var;
        ?? r0;
        JSONObject jSONObjectA;
        JSONObject jSONObjectA2;
        if (ie2Var instanceof xf0) {
            xf0Var = (xf0) ie2Var;
            int i = xf0Var.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                xf0Var.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                xf0Var = new xf0(this, ie2Var);
            }
        } else {
            xf0Var = new xf0(this, ie2Var);
        }
        Object obj = xf0Var.c;
        int i2 = xf0Var.e;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                af7 af7Var2 = c;
                xf0Var.a = jSONObject;
                xf0Var.b = af7Var2;
                xf0Var.e = 1;
                cf7 cf7Var = (cf7) af7Var2;
                if (cf7Var.e(xf0Var) != hg2Var) {
                    r1 = jSONObject;
                    af7Var = cf7Var;
                }
                return hg2Var;
            }
            if (i2 == 1) {
                af7 af7Var3 = xf0Var.b;
                JSONObject jSONObject2 = xf0Var.a;
                n25.Q(obj);
                r1 = jSONObject2;
                af7Var = af7Var3;
            } else {
                if (i2 != 2) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                af7 af7Var4 = xf0Var.b;
                JSONObject jSONObject3 = xf0Var.a;
                n25.Q(obj);
                r0 = jSONObject3;
                jSONObject = af7Var4;
            }
            jSONObjectA = ag0.a((JSONObject) r0, sm.b());
            if (r4.a().c.contains("ufid")) {
                jSONObjectA = null;
            }
            sm.b(jSONObjectA);
            jSONObjectA2 = ag0.a(sm.b());
            for (InMobiUnifiedIdInterface inMobiUnifiedIdInterface : this.b) {
                if (jSONObjectA2 == null) {
                    ag0.a(inMobiUnifiedIdInterface, null, new Error(InMobiUnifiedIdInterface.NO_LOCAL_DATA_PRESENT));
                } else {
                    ag0.a(inMobiUnifiedIdInterface, jSONObjectA2, null);
                }
            }
            this.b.clear();
            ((cf7) jSONObject).g(null);
            return a9bVar;
            int iA = this.a.a();
            xe xeVar = ze.b;
            if (iA == 192 || iA == 0) {
                ((cf7) af7Var).g(null);
                return a9bVar;
            }
            vf0 vf0Var = vf0.a;
            xf0Var.a = r1;
            xf0Var.b = af7Var;
            xf0Var.e = 2;
            Object objA = ba.a(vf0.b, new qf0(null), xf0Var);
            if (objA != hg2Var) {
                objA = a9bVar;
            }
            if (objA != hg2Var) {
                r0 = r1;
                jSONObject = af7Var;
                jSONObjectA = ag0.a((JSONObject) r0, sm.b());
                if (r4.a().c.contains("ufid")) {
                    jSONObjectA = null;
                }
                sm.b(jSONObjectA);
                jSONObjectA2 = ag0.a(sm.b());
                while (r0.hasNext()) {
                    if (jSONObjectA2 == null) {
                        ag0.a(inMobiUnifiedIdInterface, null, new Error(InMobiUnifiedIdInterface.NO_LOCAL_DATA_PRESENT));
                    } else {
                        ag0.a(inMobiUnifiedIdInterface, jSONObjectA2, null);
                    }
                }
                this.b.clear();
                ((cf7) jSONObject).g(null);
                return a9bVar;
            }
            return hg2Var;
        } catch (Throwable th) {
            ((cf7) jSONObject).g(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, String str, ie2 ie2Var) throws Throwable {
        wf0 wf0Var;
        String str2;
        af7 af7Var;
        af7 af7Var2;
        String str3;
        if (ie2Var instanceof wf0) {
            wf0Var = (wf0) ie2Var;
            int i2 = wf0Var.f;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                wf0Var.f = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                wf0Var = new wf0(this, ie2Var);
            }
        } else {
            wf0Var = new wf0(this, ie2Var);
        }
        Object obj = wf0Var.d;
        int i3 = wf0Var.f;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        try {
            if (i3 == 0) {
                n25.Q(obj);
                af7 af7Var3 = c;
                wf0Var.b = str;
                wf0Var.c = af7Var3;
                wf0Var.a = i;
                wf0Var.f = 1;
                cf7 cf7Var = (cf7) af7Var3;
                if (cf7Var.e(wf0Var) != hg2Var) {
                    str2 = str;
                    af7Var = cf7Var;
                }
                return hg2Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                af7Var2 = wf0Var.c;
                str3 = wf0Var.b;
                try {
                    n25.Q(obj);
                    a(str3);
                    ((cf7) af7Var2).g(null);
                    return a9bVar;
                } catch (Throwable th) {
                    th = th;
                    af7Var = af7Var2;
                    ((cf7) af7Var).g(null);
                    throw th;
                }
            }
            i = wf0Var.a;
            af7Var = wf0Var.c;
            str2 = wf0Var.b;
            n25.Q(obj);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("errorCode", Integer.valueOf(i));
            ie0.a("UnifiedIdNetworkResponseFailure", linkedHashMap);
            int iA = this.a.a();
            xe xeVar = ze.b;
            if (iA != 192 && iA != 0) {
                vf0 vf0Var = vf0.a;
                wf0Var.b = str2;
                wf0Var.c = af7Var;
                wf0Var.f = 2;
                Object objA = ba.a(vf0.b, new qf0(null), wf0Var);
                if (objA != hg2Var) {
                    objA = a9bVar;
                }
                if (objA != hg2Var) {
                    af7Var2 = af7Var;
                    str3 = str2;
                    a(str3);
                    ((cf7) af7Var2).g(null);
                    return a9bVar;
                }
                return hg2Var;
            }
            ((cf7) af7Var).g(null);
            return a9bVar;
        } catch (Throwable th2) {
            th = th2;
            ((cf7) af7Var).g(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033 A[Catch: all -> 0x0056, JSONException -> 0x005d, TryCatch #2 {JSONException -> 0x005d, all -> 0x0056, blocks: (B:4:0x000d, B:6:0x0013, B:8:0x001d, B:9:0x0023, B:11:0x0029, B:12:0x0033, B:13:0x0039, B:15:0x003f), top: B:24:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:15:0x003f A[Catch: all -> 0x0056, JSONException -> 0x005d, LOOP:0: B:13:0x0039->B:15:0x003f, LOOP_END, TRY_LEAVE, TryCatch #2 {JSONException -> 0x005d, all -> 0x0056, blocks: (B:4:0x000d, B:6:0x0013, B:8:0x001d, B:9:0x0023, B:11:0x0029, B:12:0x0033, B:13:0x0039, B:15:0x003f), top: B:24:0x000d }] */
    public final void a(String str) {
        Iterator it;
        JSONObject jSONObjectA = ag0.a(sm.b());
        if (jSONObjectA != null) {
            try {
                if (jSONObjectA.has("ufids") && jSONObjectA.getJSONArray("ufids").length() > 0) {
                    Iterator it2 = this.b.iterator();
                    while (it2.hasNext()) {
                        ag0.a((InMobiUnifiedIdInterface) it2.next(), jSONObjectA, null);
                    }
                } else {
                    it = this.b.iterator();
                    while (it.hasNext()) {
                        ag0.a((InMobiUnifiedIdInterface) it.next(), null, new Error(InMobiUnifiedIdInterface.NETWORK_FAILURE_AND_NO_LOCAL_DATA_PRESENT));
                    }
                }
            } catch (JSONException unused) {
            } finally {
                this.b.clear();
            }
        } else {
            it = this.b.iterator();
            while (it.hasNext()) {
                ag0.a((InMobiUnifiedIdInterface) it.next(), null, new Error(InMobiUnifiedIdInterface.NETWORK_FAILURE_AND_NO_LOCAL_DATA_PRESENT));
            }
        }
    }
}
