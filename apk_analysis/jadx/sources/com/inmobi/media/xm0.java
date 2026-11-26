package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.er9;
import defpackage.ho5;
import defpackage.wf4;
import defpackage.y3a;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xm0 {
    public final am a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public xm0(am amVar) {
        this.a = amVar;
    }

    public final d70 a(e80 e80Var, Context context, short s, u1 u1Var, AdConfig adConfig) {
        d70 l70Var;
        adConfig.getClass();
        am amVar = this.a;
        if (s == 0) {
            if (amVar != null) {
                ((bm) amVar).a("SiblingWebViewManager", y3a.l("Creating standard WebView with ID: ", e80Var.b));
            }
            l70Var = new d70(context, u1Var.o, u1Var.p, u1Var.q, u1Var.r, 0L, u1Var.s, u1Var.t, e80Var, this, u1Var, adConfig, 80);
        } else {
            if (s != 1) {
                if (amVar != null) {
                    ((bm) amVar).b("SiblingWebViewManager", er9.k(s, "Unsupported WebView type: "));
                }
                defpackage.wc.t(er9.k(s, "Unsupported WebView type: "));
                return null;
            }
            if (amVar != null) {
                ((bm) amVar).a("SiblingWebViewManager", y3a.l("Creating Sibling WebView with ID: ", e80Var.b));
            }
            l70Var = new l70(context, u1Var.o, u1Var.t, u1.a(u1Var, null, 4194047), this, e80Var, adConfig);
        }
        a(l70Var, e80Var.b);
        return l70Var;
    }

    public final void b(wf4 wf4Var) {
        wf4Var.getClass();
        ConcurrentHashMap concurrentHashMap = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (((d70) entry.getValue()) instanceof l70) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            d70 d70Var = (d70) ((Map.Entry) it.next()).getValue();
            d70Var.getClass();
            wf4Var.invoke((l70) d70Var);
        }
    }

    public final void a(String str) {
        str.getClass();
        this.b.remove(str);
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("SiblingWebViewManager", "Unregistered bridge for WebView ID: ".concat(str));
        }
    }

    public final void a(wf4 wf4Var) {
        wf4Var.getClass();
        d70 d70Var = (d70) this.b.get("default");
        if (d70Var != null) {
            wf4Var.invoke(d70Var);
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (!ho5.q(entry.getKey(), "default")) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            wf4Var.invoke((d70) ((Map.Entry) it.next()).getValue());
        }
    }

    public final void a(d70 d70Var, String str) {
        this.b.put(str, d70Var);
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("SiblingWebViewManager", y3a.l("Registered bridge for WebView ID: ", str));
        }
    }
}
