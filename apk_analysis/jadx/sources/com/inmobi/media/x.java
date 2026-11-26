package com.inmobi.media;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.bt4;
import defpackage.g79;
import defpackage.gg2;
import defpackage.kfc;
import defpackage.m5c;
import defpackage.pq5;
import defpackage.qgc;
import defpackage.r34;
import defpackage.uv3;
import defpackage.wf4;
import defpackage.y3a;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x {
    public static AudioManager b;
    public static s c;
    public static pq5 f;
    public static final gg2 g;
    public static final CopyOnWriteArraySet h;
    public static final wf4 i;
    public static final x a = new x();
    public static final AtomicBoolean d = new AtomicBoolean(false);
    public static final AtomicReference e = new AtomicReference(null);

    static {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new om("AdAudioTrackerV2", false));
        executorServiceNewSingleThreadExecutor.getClass();
        g = bt4.b(new uv3(executorServiceNewSingleThreadExecutor));
        h = new CopyOnWriteArraySet();
        i = new kfc((byte) 7);
    }

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
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            WeakReference weakReference = (WeakReference) it.next();
            k kVar = (k) weakReference.get();
            if (kVar != null) {
                ((m60) kVar).a(f2 != null ? Float.valueOf(ba.a(f2.floatValue() * 100.0f)) : null);
            } else {
                h.remove(weakReference);
            }
        }
        if (h.isEmpty()) {
            b((am) null);
        }
    }

    public static final a9b b(am amVar, Context context) {
        boolean zCompareAndSet = d.compareAndSet(false, true);
        a9b a9bVar = a9b.a;
        if (!zCompareAndSet) {
            if (amVar == null) {
                return null;
            }
            ((bm) amVar).c("AdAudioTrackerV2", "Audio volume tracking is already started");
            return a9bVar;
        }
        if (amVar != null) {
            ((bm) amVar).c("AdAudioTrackerV2", "Starting audio volume tracking");
        }
        if (b == null) {
            Object systemService = context.getSystemService("audio");
            systemService.getClass();
            b = (AudioManager) systemService;
        }
        x xVar = a;
        long muteChangeInterval = ((AdConfig) ua.a.a(AdConfig.class)).getMraid3().getMuteChangeInterval();
        if (muteChangeInterval > 0) {
            pq5 pq5Var = f;
            if (pq5Var != null) {
                pq5Var.b(null);
            }
            f = ba.a(g, 0L, muteChangeInterval, new w(null));
        }
        ((lt) m80.g.getValue()).a(new int[]{102, 101}, "AdAudioTrackerV2", i);
        xVar.b(context);
        return a9bVar;
    }

    public static void a(am amVar) {
        Context context = m80.b;
        if (context == null) {
            if (amVar != null) {
                ((bm) amVar).b("AdAudioTrackerV2", "Context is null. Cannot start audio volume tracking");
            }
            a((Float) null);
            return;
        }
        Throwable thA = g79.a(da.a(new m5c(amVar, context, (byte) 4)));
        if (thA != null) {
            if (amVar != null) {
                ((bm) amVar).b("AdAudioTrackerV2", y3a.l("Error starting audio volume tracking - ", thA.getMessage()));
            }
            b(amVar);
            a((Float) null);
        }
    }

    public static void a(am amVar, Context context) {
        Throwable thA = g79.a(da.a(new r34(context, (byte) 5)));
        if (thA == null || amVar == null) {
            return;
        }
        ((bm) amVar).b("AdAudioTrackerV2", y3a.l("Error cleaning up audio volume tracker - ", thA.getMessage()));
    }

    public static final a9b a(Context context) {
        s sVar = c;
        if (sVar != null) {
            if (context != null) {
                da.a(new qgc(context, sVar, (byte) 0));
            }
            c = null;
        }
        pq5 pq5Var = f;
        if (pq5Var != null) {
            pq5Var.b(null);
        }
        ((lt) m80.g.getValue()).a((String) null, i);
        f = null;
        return a9b.a;
    }

    public static final a9b a(Context context, s sVar) {
        context.unregisterReceiver(sVar);
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

    public static void b(am amVar) {
        Context context = m80.b;
        if (d.compareAndSet(true, false)) {
            if (amVar != null) {
                ((bm) amVar).c("AdAudioTrackerV2", "Stopping audio volume tracking");
            }
            a(amVar, context);
        } else if (amVar != null) {
            ((bm) amVar).c("AdAudioTrackerV2", "Audio volume tracking is already stopped");
        }
        if (context == null) {
            if (amVar != null) {
                ((bm) amVar).b("AdAudioTrackerV2", "Context is null. Cannot unregister volume receiver");
            }
            a((Float) null);
        }
    }

    public static final a9b a(b8 b8Var) {
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
            long muteChangeInterval = ((AdConfig) ua.a.a(AdConfig.class)).getMraid3().getMuteChangeInterval();
            if (muteChangeInterval > 0) {
                pq5 pq5Var2 = f;
                if (pq5Var2 != null) {
                    pq5Var2.b(null);
                }
                f = ba.a(g, 0L, muteChangeInterval, new w(null));
            }
        }
        return a9b.a;
    }

    public final void b(Context context) {
        s sVar = c;
        if (sVar != null) {
            da.a(new qgc(context, sVar, (byte) 1));
        }
        c = new s();
        ba.a(context, c, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
        a(Float.valueOf(a()));
    }

    public static final a9b b(Context context, s sVar) {
        context.unregisterReceiver(sVar);
        return a9b.a;
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
}
