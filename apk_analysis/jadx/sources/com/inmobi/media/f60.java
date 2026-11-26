package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.CrashConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.a5b;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.k02;
import defpackage.l28;
import defpackage.lrb;
import defpackage.m16;
import defpackage.wf4;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f60 {
    public static ur b;
    public static final lr a = lr.ERROR;
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static final e60 d = new e60();
    public static final ReentrantLock e = new ReentrantLock();
    public static final wf4 f = new lrb((byte) 17);
    public static final ReferenceQueue g = new ReferenceQueue();
    public static final ConcurrentHashMap h = new ConcurrentHashMap();
    public static final AtomicBoolean i = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static lr a(String str, String str2, TelemetryConfig.LoggingConfig loggingConfig) {
        switch (str.hashCode()) {
            case -1396342996:
                if (str.equals("banner")) {
                    return ho5.q(str2, "AB") ? mr.a(loggingConfig.getBanner().getAb().getLogLevel()) : mr.a(loggingConfig.getBanner().getNonAb().getLogLevel());
                }
                break;
            case -1052618729:
                if (str.equals("native")) {
                    return ho5.q(str2, "AB") ? mr.a(loggingConfig.getNative().getAb().getLogLevel()) : mr.a(loggingConfig.getNative().getNonAb().getLogLevel());
                }
                break;
            case -171121434:
                if (str.equals("intNative")) {
                    return ho5.q(str2, "AB") ? mr.a(loggingConfig.getInt_native().getAb().getLogLevel()) : mr.a(loggingConfig.getInt_native().getNonAb().getLogLevel());
                }
                break;
            case 93166550:
                if (str.equals("audio")) {
                    return mr.a(loggingConfig.getAudio().getNonAb().getLogLevel());
                }
                break;
            case 1957200954:
                if (str.equals("intHtml")) {
                    return ho5.q(str2, "AB") ? mr.a(loggingConfig.getInt_html().getAb().getLogLevel()) : mr.a(loggingConfig.getInt_html().getNonAb().getLogLevel());
                }
                break;
            case 1966366787:
                if (str.equals("getToken")) {
                    return mr.a(loggingConfig.getGetToken().getLogLevel());
                }
                break;
        }
        return a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static double b(String str, String str2, TelemetryConfig.LoggingConfig loggingConfig) {
        switch (str.hashCode()) {
            case -1396342996:
                if (str.equals("banner")) {
                    return ho5.q(str2, "AB") ? loggingConfig.getBanner().getAb().getSamplePercent() : loggingConfig.getBanner().getNonAb().getSamplePercent();
                }
                return 0.01d;
            case -1052618729:
                if (str.equals("native")) {
                    return ho5.q(str2, "AB") ? loggingConfig.getNative().getAb().getSamplePercent() : loggingConfig.getNative().getNonAb().getSamplePercent();
                }
                return 0.01d;
            case -171121434:
                if (str.equals("intNative")) {
                    return ho5.q(str2, "AB") ? loggingConfig.getInt_native().getAb().getSamplePercent() : loggingConfig.getInt_native().getNonAb().getSamplePercent();
                }
                return 0.01d;
            case 93166550:
                if (str.equals("audio")) {
                    return loggingConfig.getAudio().getNonAb().getSamplePercent();
                }
                return 0.01d;
            case 1957200954:
                if (str.equals("intHtml")) {
                    return ho5.q(str2, "AB") ? loggingConfig.getInt_html().getAb().getSamplePercent() : loggingConfig.getInt_html().getNonAb().getSamplePercent();
                }
                return 0.01d;
            case 1966366787:
                if (str.equals("getToken")) {
                    return loggingConfig.getGetToken().getSamplePercent();
                }
                return 0.01d;
            default:
                return 0.01d;
        }
    }

    public static final void c() {
        while (c.get()) {
            a();
        }
    }

    public static void b() {
        if (b == null && e.tryLock()) {
            try {
                if (b == null && c.get()) {
                    Context context = m80.b;
                    if (context != null) {
                        TelemetryConfig.LoggingConfig loggingConfig = ((TelemetryConfig) ua.a.a(TelemetryConfig.class)).getLoggingConfig();
                        b = new ur(context, loggingConfig.getLoggingUrl(), loggingConfig.getRetryInterval() * 1000, loggingConfig.getExpiry(), loggingConfig.getMaxRetries(), loggingConfig.getMaxNoOfEntries());
                    }
                    ur urVar = b;
                    if (urVar != null) {
                        em.a(urVar);
                    }
                }
            } finally {
                e.unlock();
            }
        }
    }

    public static bm a(String str, String str2) {
        str2.getClass();
        Context context = m80.b;
        if (context != null) {
            try {
                b();
                TelemetryConfig.LoggingConfig loggingConfig = ((TelemetryConfig) ua.a.a(TelemetryConfig.class)).getLoggingConfig();
                double dB = b(str, str2, loggingConfig);
                lr lrVarA = a(str, str2, loggingConfig);
                boolean z = !loggingConfig.getEnabled();
                long expiry = loggingConfig.getExpiry() * 1000;
                int maxNoOfEntries = loggingConfig.getMaxNoOfEntries();
                lrVarA.getClass();
                return new bm(context, dB, lrVarA, z, maxNoOfEntries, expiry);
            } catch (Exception e2) {
                m16 m16Var = cn.a;
                wl.a(e2);
            }
        }
        return null;
    }

    public static final a9b a(b8 b8Var) throws JSONException {
        b8Var.getClass();
        int i2 = b8Var.a;
        if (i2 != 1 && i2 != 2) {
            switch (i2) {
                case 150:
                case 151:
                case 152:
                    Map map = b8Var.c;
                    if (map != null && map.containsKey("data")) {
                        Object obj = b8Var.c.get("data");
                        obj.getClass();
                        a((dn) obj);
                    }
                    break;
            }
        } else {
            a(i2);
            c.set(false);
            ((lt) m80.g.getValue()).a("RemoteLoggerComponent", f);
            b = null;
        }
        return a9b.a;
    }

    public static void a() throws InterruptedException {
        WeakReference weakReference;
        am amVar;
        Reference referenceRemove = g.remove();
        ConcurrentHashMap concurrentHashMap = h;
        if (k02.o0(concurrentHashMap.keySet(), referenceRemove)) {
            l28 l28Var = (l28) concurrentHashMap.get(referenceRemove);
            if (l28Var != null && (weakReference = (WeakReference) l28Var.b) != null && (amVar = (am) weakReference.get()) != null) {
                ((bm) amVar).a("ReferenceTracker", " reference " + l28Var.a + " reference is GCed.");
            }
            a5b.B(concurrentHashMap).remove(referenceRemove);
        }
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (((WeakReference) ((l28) entry.getValue()).b).get() == null) {
                h.remove(entry.getKey());
            }
        }
    }

    public static void a(dn dnVar) throws JSONException {
        dnVar.getClass();
        boolean z = dnVar instanceof pc;
        if (!z && !(dnVar instanceof km0)) {
            eb ebVar = ua.a;
            if (((CrashConfig) ebVar.a(CrashConfig.class)).getAnr().getAppExitReason().getReportToLogs() && (dnVar instanceof k5)) {
                ln lnVar = new ln(((CrashConfig) ebVar.a(CrashConfig.class)).getAnr().getAppExitReason().getIncompleteLogThresholdTime());
                String str = dnVar.a;
                String strA = dnVar.a();
                int i2 = ((k5) dnVar).g;
                long j = dnVar.c;
                str.getClass();
                gg2 gg2Var = ds.a;
                cs.a(new kn(lnVar, j, str, i2, strA, null));
                return;
            }
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = em.a;
        ArrayList arrayList = new ArrayList();
        CopyOnWriteArrayList copyOnWriteArrayList2 = xr.a;
        ArrayList arrayListA = wr.a();
        int size = arrayListA.size();
        int i3 = 0;
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayListA.get(i4);
            i4++;
            arrayList.add(new f80((c60) obj));
        }
        int size2 = arrayList.size();
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            f80 f80Var = (f80) obj2;
            lr lrVar = lr.ERROR;
            String str2 = "TYPE - " + dnVar.a + ", TIMESTAMP - " + dnVar.c + ", PAYLOAD - " + dnVar.a();
            f80Var.getClass();
            f80Var.a.a(lrVar, "LOGGER CRASH", str2);
            if (z) {
                f80Var.a.b();
            }
        }
    }

    public static void a(int i2) throws JSONException {
        CopyOnWriteArrayList copyOnWriteArrayList = em.a;
        ArrayList arrayList = new ArrayList();
        CopyOnWriteArrayList copyOnWriteArrayList2 = xr.a;
        ArrayList arrayListA = wr.a();
        int size = arrayListA.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListA.get(i3);
            i3++;
            arrayList.add(new f80((c60) obj));
        }
        int size2 = arrayList.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList.get(i4);
            i4++;
            f80 f80Var = (f80) obj2;
            f80Var.getClass();
            f80Var.a.a(lr.ERROR, "LOGGER CRASH", "SYSTEM SHUTDOWN RECEIVED - " + i2);
            f80Var.a.b();
        }
        c.set(false);
        ((lt) m80.g.getValue()).a("RemoteLoggerComponent", f);
        b = null;
    }

    public static void a(Object obj, am amVar) {
        obj.getClass();
        try {
            if (!((TelemetryConfig) ua.a.a(TelemetryConfig.class)).getLoggingConfig().getEnabled() || amVar == null) {
                return;
            }
            ((bm) amVar).a("RemoteLoggerComponent", "starting to track reference of " + obj);
            h.put(new PhantomReference(obj, g), new l28(obj.toString(), new WeakReference(amVar)));
            if (i.getAndSet(true)) {
                return;
            }
            try {
                ep2.E(ds.a, null, null, new zr(new defpackage.jb((byte) 8), null), 3);
            } catch (Exception unused) {
            }
        } catch (Exception e2) {
            m16 m16Var = cn.a;
            wl.a(e2);
        }
    }
}
