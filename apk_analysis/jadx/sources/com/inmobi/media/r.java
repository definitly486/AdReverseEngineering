package com.inmobi.media;

import android.content.Context;
import android.media.AudioManager;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.g79;
import defpackage.gg2;
import defpackage.m5c;
import defpackage.pq5;
import defpackage.r34;
import defpackage.u9a;
import defpackage.wf4;
import defpackage.y3a;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r {
    public static AudioManager b;
    public static l c;
    public static pq5 f;
    public static wf4 i;
    public static final r a = new r();
    public static final AtomicBoolean d = new AtomicBoolean(false);
    public static final AtomicReference e = new AtomicReference(null);
    public static final gg2 g = nm.e;
    public static final CopyOnWriteArraySet h = new CopyOnWriteArraySet();

    public static void a(Float f2) {
        Float f3 = (Float) e.getAndSet(f2);
        if (f3 == null) {
            if (f2 == null) {
                return;
            }
        } else if (f2 != null && f3.floatValue() == f2.floatValue()) {
            return;
        }
        Iterator it = h.iterator();
        it.getClass();
        while (it.hasNext()) {
            k kVar = (k) ((WeakReference) it.next()).get();
            if (kVar != null) {
                ((m60) kVar).a(f2 != null ? Float.valueOf(ba.a(f2.floatValue() * 100.0f)) : null);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #0 {all -> 0x0027, blocks: (B:2:0x0000, B:5:0x0011, B:11:0x0020, B:9:0x001a), top: B:18:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0025 A[RETURN] */
    public static boolean b() {
        try {
            ud.a.getClass();
            boolean zY = ud.y();
            AudioManager audioManager = b;
            if (zY) {
                if (audioManager == null || !audioManager.isStreamMute(3)) {
                    if (m80.h) {
                        return false;
                    }
                }
            } else if (audioManager == null || audioManager.getStreamVolume(3) != 0) {
                if (m80.h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return m80.h;
        }
    }

    public static void a(long j) {
        defpackage.k3 k3Var = new defpackage.k3((byte) 13, j);
        i = k3Var;
        ((lt) m80.g.getValue()).a(new int[]{102, 101}, "AdAudioTracker", k3Var);
    }

    public static void a(am amVar) {
        Context context = m80.b;
        if (context == null) {
            if (amVar != null) {
                ((bm) amVar).b("AdAudioTracker", "Context is null. Cannot start audio volume tracking");
            }
            a((Float) null);
            return;
        }
        Throwable thA = g79.a(da.a(new u9a(amVar, context, ((AdConfig) ua.a.a(AdConfig.class)).getMraid3().getMuteChangeInterval())));
        if (thA != null) {
            if (amVar != null) {
                ((bm) amVar).b("AdAudioTracker", y3a.l("Error starting audio volume tracking - ", thA.getMessage()));
            }
            a((Float) null);
        }
    }

    public static final Object a(am amVar, Context context, long j) {
        if (d.compareAndSet(false, true)) {
            return ep2.E(g, null, null, new q(amVar, context, j, null), 3);
        }
        if (amVar == null) {
            return null;
        }
        ((bm) amVar).c("AdAudioTracker", "Audio volume tracking is already started");
        return a9b.a;
    }

    public static void a(am amVar, Context context) {
        Throwable thA = g79.a(da.a(new r34(context, (byte) 4)));
        if (thA == null || amVar == null) {
            return;
        }
        ((bm) amVar).b("AdAudioTracker", y3a.l("Error cleaning up audio volume tracker - ", thA.getMessage()));
    }

    public static final a9b a(Context context) {
        l lVar = c;
        if (lVar != null) {
            da.a(new m5c(context, lVar, (byte) 3));
            c = null;
        }
        pq5 pq5Var = f;
        if (pq5Var != null) {
            pq5Var.b(null);
        }
        wf4 wf4Var = i;
        if (wf4Var != null) {
            ((lt) m80.g.getValue()).a("AdAudioTracker", wf4Var);
        }
        i = null;
        f = null;
        return a9b.a;
    }

    public static final a9b a(Context context, l lVar) {
        context.unregisterReceiver(lVar);
        return a9b.a;
    }

    public final synchronized float a() {
        try {
            boolean zB = b();
            AudioManager audioManager = b;
            int streamVolume = audioManager != null ? audioManager.getStreamVolume(3) : 0;
            AudioManager audioManager2 = b;
            int streamMaxVolume = audioManager2 != null ? audioManager2.getStreamMaxVolume(3) : 0;
            if (!zB && streamVolume >= 0) {
                if (streamVolume > streamMaxVolume) {
                    return 1.0f;
                }
                if (streamMaxVolume != 0) {
                    return streamVolume / streamMaxVolume;
                }
            }
        } catch (Throwable unused) {
        }
        return 0.0f;
    }

    public static final a9b a(long j, b8 b8Var) {
        b8Var.getClass();
        int i2 = b8Var.a;
        if (i2 != 101) {
            if (i2 == 102) {
                pq5 pq5Var = f;
                if (pq5Var != null) {
                    pq5Var.b(null);
                }
                f = null;
            }
        } else if (f == null && d.get()) {
            f = ba.a(g, 0L, j, new p(null));
        }
        return a9b.a;
    }
}
