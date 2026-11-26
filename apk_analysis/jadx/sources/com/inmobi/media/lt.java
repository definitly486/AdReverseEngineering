package com.inmobi.media;

import com.inmobi.media.core.config.models.TelemetryConfig;
import com.inmobi.media.lt;
import defpackage.br9;
import defpackage.cp6;
import defpackage.ho5;
import defpackage.ibc;
import defpackage.l02;
import defpackage.l28;
import defpackage.m16;
import defpackage.st9;
import defpackage.wf4;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lt {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ExecutorService b = Executors.newSingleThreadExecutor(new om("MultiEventBus", false));
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final AtomicLong e = new AtomicLong(0);
    public final AtomicLong f = new AtomicLong(0);
    public final Object g = new Object();

    public final LinkedHashMap a(long j) {
        LinkedHashMap linkedHashMap;
        synchronized (this.g) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.e.get() < j) {
                linkedHashMap = null;
            } else {
                this.e.set(jCurrentTimeMillis);
                Set setKeySet = this.c.keySet();
                setKeySet.getClass();
                Set setKeySet2 = this.d.keySet();
                setKeySet2.getClass();
                LinkedHashSet linkedHashSetH = st9.H(setKeySet, setKeySet2);
                int iS = cp6.S(l02.d0(linkedHashSetH, 10));
                if (iS < 16) {
                    iS = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iS);
                Iterator it = linkedHashSetH.iterator();
                while (true) {
                    long j2 = 0;
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    String str = (String) next;
                    AtomicLong atomicLong = (AtomicLong) this.c.remove(str);
                    Long lValueOf = Long.valueOf(atomicLong != null ? atomicLong.get() : 0L);
                    AtomicLong atomicLong2 = (AtomicLong) this.d.remove(str);
                    if (atomicLong2 != null) {
                        j2 = atomicLong2.get();
                    }
                    linkedHashMap2.put(next, new l28(lValueOf, Long.valueOf(j2)));
                }
                this.f.set(0L);
                linkedHashMap = linkedHashMap2;
            }
        }
        return linkedHashMap;
    }

    public final void b(b8 b8Var) {
        try {
            this.b.execute(new ibc(b8Var, this, (byte) 8));
        } catch (InternalError unused) {
            int i = b8Var.a;
            a(b8Var);
        }
    }

    public static final boolean a(int[] iArr, b8 b8Var) {
        b8Var.getClass();
        return defpackage.va0.f0(iArr, b8Var.a);
    }

    public final void a(final ConcurrentHashMap concurrentHashMap, String str) {
        eb ebVar = ua.a;
        if (((TelemetryConfig) ebVar.a(TelemetryConfig.class)).getEventBusDiffEnabled()) {
            if (str == null) {
                str = "untagged";
            }
            final String str2 = str;
            final int eventBusDiffEmitAfterCalls = ((TelemetryConfig) ebVar.a(TelemetryConfig.class)).getEventBusDiffEmitAfterCalls();
            final long eventBusDiffMinEmitIntervalSec = ((TelemetryConfig) ebVar.a(TelemetryConfig.class)).getEventBusDiffMinEmitIntervalSec() * 1000;
            try {
                this.b.execute(new Runnable() { // from class: zcc
                    @Override // java.lang.Runnable
                    public final void run() {
                        lt.a(this.a, concurrentHashMap, str2, eventBusDiffEmitAfterCalls, eventBusDiffMinEmitIntervalSec);
                    }
                });
            } catch (Exception unused) {
            }
        }
    }

    public final void a(int[] iArr, String str, wf4 wf4Var) {
        wf4Var.getClass();
        this.a.put(new br9((Object) iArr, (byte) 28), new WeakReference(wf4Var));
        a(this.c, str);
    }

    public final void a(String str, wf4 wf4Var) {
        wf4Var.getClass();
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            if (ho5.q(((WeakReference) ((Map.Entry) it.next()).getValue()).get(), wf4Var)) {
                it.remove();
                a(this.d, str);
            }
        }
    }

    public static final void a(lt ltVar, ConcurrentHashMap concurrentHashMap, String str, int i, long j) {
        LinkedHashMap linkedHashMapA;
        Object objPutIfAbsent;
        synchronized (ltVar.g) {
            Object atomicLong = concurrentHashMap.get(str);
            if (atomicLong == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (atomicLong = new AtomicLong(0L)))) != null) {
                atomicLong = objPutIfAbsent;
            }
            ((AtomicLong) atomicLong).incrementAndGet();
            linkedHashMapA = ltVar.f.incrementAndGet() >= ((long) i) ? ltVar.a(j) : null;
        }
        if (linkedHashMapA != null) {
            ie0.a(linkedHashMapA);
        }
    }

    public static final void a(b8 b8Var, lt ltVar) {
        int i = b8Var.a;
        ltVar.a(b8Var);
    }

    public final void a(b8 b8Var) {
        wf4 wf4Var;
        Set<Map.Entry> setEntrySet = this.a.entrySet();
        setEntrySet.getClass();
        for (Map.Entry entry : setEntrySet) {
            if (((WeakReference) entry.getValue()).get() == null) {
                this.a.remove(entry.getKey());
            }
        }
        Set<Map.Entry> setEntrySet2 = this.a.entrySet();
        setEntrySet2.getClass();
        for (Map.Entry entry2 : setEntrySet2) {
            entry2.getClass();
            Object key = entry2.getKey();
            key.getClass();
            wf4 wf4Var2 = (wf4) key;
            Object value = entry2.getValue();
            value.getClass();
            WeakReference weakReference = (WeakReference) value;
            try {
                if (((Boolean) wf4Var2.invoke(b8Var)).booleanValue() && (wf4Var = (wf4) weakReference.get()) != null) {
                    wf4Var.invoke(b8Var);
                }
            } catch (Exception e) {
                m16 m16Var = cn.a;
                wl.a(e);
            }
        }
    }
}
