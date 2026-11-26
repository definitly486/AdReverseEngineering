package com.inmobi.media;

import android.os.HandlerThread;
import android.os.Looper;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.er9;
import defpackage.gg2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.kfc;
import defpackage.lga;
import defpackage.m16;
import defpackage.n25;
import defpackage.tx4;
import defpackage.ubc;
import defpackage.uv3;
import defpackage.vh2;
import defpackage.wf4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s9 {
    public static gg2 c;
    public static c9 d;
    public static HandlerThread e;
    public static final p9 l;
    public static final s9 a = new s9();
    public static final m16 b = new lga(new ubc(26));
    public static List f = new ArrayList();
    public static final AtomicBoolean g = new AtomicBoolean(false);
    public static final AtomicBoolean h = new AtomicBoolean(true);
    public static final Object i = new Object();
    public static final LinkedHashMap j = new LinkedHashMap();
    public static final wf4 k = new kfc(1);

    static {
        m80.i.submit(new defpackage.jb((byte) 14));
        l = new p9();
    }

    public static final void b(n8 n8Var) {
        int i2 = n8Var.f;
        if (i2 > 0) {
            n8Var.f = i2 - 1;
            n8Var.g = System.currentTimeMillis();
            vh2.O(new r9(n8Var, null));
        }
    }

    public static AdConfig.ImaiConfig c() {
        return ((AdConfig) ua.a.a(AdConfig.class)).getImai();
    }

    public static void d() {
        try {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 5, 5L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new om("s9", false));
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            c = bt4.b(new uv3(threadPoolExecutor).plus(tx4.p()));
            HandlerThread handlerThread = new HandlerThread("pingHandlerThread");
            e = handlerThread;
            hg.a(handlerThread, "pingHandlerThread");
            HandlerThread handlerThread2 = e;
            handlerThread2.getClass();
            Looper looper = handlerThread2.getLooper();
            looper.getClass();
            d = new c9(looper);
            ((lt) m80.g.getValue()).a(new int[]{10, 11, 2, 1}, "s9", k);
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static void e() {
        HandlerThread handlerThread;
        try {
            if (hy.a() != null) {
                return;
            }
            synchronized (i) {
                if (g.compareAndSet(false, true)) {
                    if (e == null) {
                        HandlerThread handlerThread2 = new HandlerThread("pingHandlerThread");
                        e = handlerThread2;
                        hg.a(handlerThread2, "pingHandlerThread");
                    }
                    if (d == null && (handlerThread = e) != null) {
                        Looper looper = handlerThread.getLooper();
                        looper.getClass();
                        d = new c9(looper);
                    }
                    vh2.O(new q9(null));
                }
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static void f() {
        try {
            AtomicBoolean atomicBoolean = g;
            atomicBoolean.set(false);
            synchronized (i) {
                if (!atomicBoolean.get()) {
                    HandlerThread handlerThread = e;
                    if (handlerThread != null) {
                        handlerThread.getLooper().quit();
                        handlerThread.interrupt();
                    }
                    e = null;
                    d = null;
                }
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(n8 n8Var, g1 g1Var, am amVar, ie2 ie2Var) {
        m9 m9Var;
        if (ie2Var instanceof m9) {
            m9Var = (m9) ie2Var;
            int i2 = m9Var.f;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                m9Var.f = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                m9Var = new m9(this, ie2Var);
            }
        } else {
            m9Var = new m9(this, ie2Var);
        }
        Object obj = m9Var.d;
        int i3 = m9Var.f;
        a9b a9bVar = a9b.a;
        if (i3 == 0) {
            n25.Q(obj);
            if (amVar != null) {
                ((bm) amVar).c("s9", "record Click");
            }
            r8 r8Var = (r8) b.getValue();
            int maxDbEvents = c().getMaxDbEvents();
            m9Var.a = n8Var;
            m9Var.b = g1Var;
            m9Var.c = amVar;
            m9Var.f = 1;
            ul ulVar = r8Var.a;
            q8 q8Var = new q8(maxDbEvents, r8Var, n8Var, null);
            ulVar.getClass();
            Object objA = ulVar.a(new tl(ulVar, q8Var, null), m9Var);
            hg2 hg2Var = hg2.a;
            if (objA != hg2Var) {
                objA = a9bVar;
            }
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            amVar = m9Var.c;
            g1Var = m9Var.b;
            n8Var = m9Var.a;
            n25.Q(obj);
        }
        if (g1Var != null) {
            j.put(Integer.valueOf(n8Var.a), g1Var);
        }
        if (hy.a() != null) {
            if (amVar != null) {
                ((bm) amVar).b("s9", "No network available. Saving click for later processing ...");
            }
            g.set(false);
            f();
            return a9bVar;
        }
        if (amVar != null) {
            ((bm) amVar).a("s9", er9.k(n8Var.a, "submit click - "));
        }
        gg2 gg2Var = c;
        if (gg2Var != null) {
            ep2.E(gg2Var, null, null, new n9(n8Var, amVar, null), 3);
        }
        return a9bVar;
    }

    public static final r8 b() {
        return new r8(vl.b());
    }

    public static final HashMap a(n8 n8Var) {
        HashMap map = new HashMap();
        try {
            int maxRetries = (c().getMaxRetries() - n8Var.f) + 1;
            if (maxRetries > 0) {
                map.put("X-im-retry-count", String.valueOf(maxRetries));
            }
        } catch (Exception unused) {
        }
        return map;
    }

    public static final void a() {
        d();
    }

    public static void a(String str, boolean z, am amVar) {
        str.getClass();
        k20.a(h20.REGULAR, new i9(str, z, amVar, null));
    }

    public static final a9b a(b8 b8Var) {
        b8Var.getClass();
        int i2 = b8Var.a;
        if (i2 == 1 || i2 == 2) {
            h.set(false);
        } else if (i2 != 10) {
            if (i2 == 11 && !Boolean.parseBoolean(b8Var.b)) {
                e();
            }
        } else if ("available".equals(b8Var.b)) {
            e();
        }
        return a9b.a;
    }

    public static void a(n8 n8Var, String str) {
        n8Var.getClass();
        str.getClass();
        LinkedHashMap linkedHashMap = j;
        g1 g1Var = (g1) linkedHashMap.get(Integer.valueOf(n8Var.a));
        if (g1Var != null) {
            se0 se0Var = g1Var.b;
            LinkedHashMap linkedHashMapA = se0Var.a();
            linkedHashMapA.put("networkType", ud.g());
            linkedHashMapA.put("errorCode", (short) 2178);
            linkedHashMapA.put("reason", str);
            String str2 = se0Var.d;
            if (str2 == null) {
                str2 = "";
            }
            linkedHashMapA.put("impressionId", str2);
            ie0.a("AdImpressionSuccessful", linkedHashMapA);
        }
        linkedHashMap.remove(Integer.valueOf(n8Var.a));
    }
}
