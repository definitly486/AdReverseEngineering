package io.appmetrica.analytics.impl;

import android.os.Handler;
import android.os.Looper;
import defpackage.uk7;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0220d {
    public static final long g = 1000;
    public static final String h = "WatchDog-" + ThreadFactoryC0285fd.b.incrementAndGet();
    public final CopyOnWriteArrayList a;
    public final AtomicInteger b;
    public final Handler c;
    public C0194c d;
    public final AtomicBoolean e;
    public final Runnable f;

    public C0220d(C0464mb c0464mb) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.a = copyOnWriteArrayList;
        this.b = new AtomicInteger();
        this.c = new Handler(Looper.getMainLooper());
        this.e = new AtomicBoolean();
        this.f = new uk7(this, (byte) 22);
        copyOnWriteArrayList.add(c0464mb);
    }

    public final synchronized void a(int i) {
        this.b.set(i >= 5 ? i : 5);
        if (this.d == null) {
            C0194c c0194c = new C0194c(this);
            this.d = c0194c;
            try {
                c0194c.setName(h);
            } catch (SecurityException unused) {
            }
            this.d.start();
            PublicLogger.getAnonymousInstance().info("Start ANR monitoring with timeout: %s seconds", Integer.valueOf(i));
        }
    }

    public final synchronized void b() {
        C0194c c0194c = this.d;
        if (c0194c != null) {
            c0194c.a.set(false);
            this.d = null;
            PublicLogger.getAnonymousInstance().info("Stop ANR monitoring", new Object[0]);
        }
    }

    public final /* synthetic */ void a() {
        this.e.set(true);
    }
}
