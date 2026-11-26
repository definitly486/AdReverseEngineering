package com.inmobi.media;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import defpackage.cp6;
import defpackage.ho5;
import defpackage.y3a;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kn0 implements fn0 {
    public static final WeakHashMap g = new WeakHashMap();
    public final hn0 a;
    public final am b;
    public View c;
    public final ConcurrentHashMap d;
    public final WeakReference e;
    public wz f;

    public kn0(Activity activity, hn0 hn0Var, am amVar) {
        Window window;
        hn0Var.getClass();
        this.a = hn0Var;
        this.b = amVar;
        this.d = new ConcurrentHashMap();
        WeakReference weakReference = new WeakReference(activity);
        this.e = weakReference;
        ud.a.getClass();
        if (!ud.w()) {
            if (amVar != null) {
                ((bm) amVar).a("WindowInsetsHandler", "WindowInsetsHandler is not supported for this version");
                return;
            }
            return;
        }
        Activity activity2 = (Activity) weakReference.get();
        View decorView = (activity2 == null || (window = activity2.getWindow()) == null) ? null : window.getDecorView();
        if (decorView != null) {
            this.c = decorView;
            if (amVar != null) {
                ((bm) amVar).a("WindowInsetsHandler", "startListeningToInsets");
            }
            WeakHashMap weakHashMap = g;
            Object gn0Var = weakHashMap.get(decorView);
            if (gn0Var == null) {
                gn0Var = new gn0(decorView);
                weakHashMap.put(decorView, gn0Var);
            }
            ((gn0) gn0Var).a.add(this);
            if (amVar != null) {
                ((bm) amVar).a("WindowInsetsHandler_INSTANCE", this + " created - " + weakHashMap.size());
            }
        }
    }

    public final void a(in0 in0Var, int i) {
        wz wzVarA = xz.a(ie.g());
        jn0 jn0Var = (jn0) this.d.get(Integer.valueOf(i));
        if (jn0Var == null) {
            jn0Var = new jn0();
            this.d.put(Integer.valueOf(i), jn0Var);
        }
        in0 in0Var2 = (in0) jn0Var.a.get(wzVarA);
        if (in0Var2 == null || !ho5.q(in0Var, in0Var2)) {
            am amVar = this.b;
            if (amVar != null) {
                ((bm) amVar).a("WindowInsetsHandler", "safeArea - New value, updating to KV store");
            }
            jn0Var.a.put(wzVarA, in0Var);
            ConcurrentHashMap concurrentHashMap = this.d;
            LinkedHashMap linkedHashMap = new LinkedHashMap(cp6.S(concurrentHashMap.size()));
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                linkedHashMap.put(entry.getKey(), ((jn0) entry.getValue()).a());
            }
            ie.a(linkedHashMap);
        } else {
            am amVar2 = this.b;
            if (amVar2 != null) {
                ((bm) amVar2).a("WindowInsetsHandler", "SafeArea - Same value, no need to update");
            }
        }
        if (this.f != wzVarA) {
            this.f = wzVarA;
            hn0 hn0Var = this.a;
            Object obj = this.d.get(Integer.valueOf(i));
            obj.getClass();
            hn0Var.a(wzVarA, (jn0) obj);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kn0(d70 d70Var, hn0 hn0Var, am amVar) {
        this((Activity) null, hn0Var, amVar);
        hn0Var.getClass();
        ud.a.getClass();
        if (!ud.w()) {
            if (amVar != null) {
                ((bm) amVar).a("WindowInsetsHandler", "WindowInsetsHandler is not supported for this version");
                return;
            }
            return;
        }
        this.c = d70Var;
        if (amVar != null) {
            ((bm) amVar).a("WindowInsetsHandler", "startListeningToInsets");
        }
        WeakHashMap weakHashMap = g;
        Object gn0Var = weakHashMap.get(d70Var);
        if (gn0Var == null) {
            gn0Var = new gn0(d70Var);
            weakHashMap.put(d70Var, gn0Var);
        }
        ((gn0) gn0Var).a.add(this);
        if (amVar != null) {
            ((bm) amVar).a("WindowInsetsHandler_INSTANCE", this + " created - " + weakHashMap.size());
        }
    }

    public final void a(WindowInsets windowInsets) {
        in0 in0VarA;
        try {
            Activity activity = (Activity) this.e.get();
            if (!this.a.a()) {
                am amVar = this.b;
                if (amVar != null) {
                    ((bm) amVar).a("WindowInsetsHandler", "listener is not interested in computing insets, skipping");
                    return;
                }
                return;
            }
            if (activity == null) {
                am amVar2 = this.b;
                if (amVar2 != null) {
                    ((bm) amVar2).b("WindowInsetsHandler", "Activity is null, skipping safeArea computation");
                    return;
                }
                return;
            }
            if (ba.a(activity)) {
                in0VarA = u70.b(windowInsets);
            } else {
                in0VarA = u70.a(windowInsets);
            }
            Integer numF = ie.f();
            int iIntValue = numF != null ? numF.intValue() : ie.a(windowInsets);
            ie.a(Integer.valueOf(iIntValue));
            a(in0VarA, iIntValue);
        } catch (Error e) {
            am amVar3 = this.b;
            if (amVar3 != null) {
                ((bm) amVar3).b("WindowInsetsHandler", y3a.l("Error in getting safeArea ", e.getMessage()));
            }
        } catch (Exception e2) {
            am amVar4 = this.b;
            if (amVar4 != null) {
                ((bm) amVar4).a("WindowInsetsHandler", "Exception in getting safeArea", e2);
            }
        }
    }

    public final void a() {
        View view = this.c;
        if (view != null) {
            WeakHashMap weakHashMap = g;
            gn0 gn0Var = (gn0) weakHashMap.get(view);
            if (gn0Var != null) {
                gn0Var.a.remove(this);
                if (gn0Var.a.isEmpty()) {
                    gn0Var.a();
                    weakHashMap.remove(view);
                }
            }
            am amVar = this.b;
            if (amVar != null) {
                ((bm) amVar).a("WindowInsetsHandler_INSTANCE", this + " destroy - " + weakHashMap.size());
            }
        }
        this.c = null;
        this.d.clear();
    }
}
