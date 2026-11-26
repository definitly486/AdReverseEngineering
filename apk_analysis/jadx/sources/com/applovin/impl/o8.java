package com.applovin.impl;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import defpackage.ka7;
import defpackage.wc;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class o8 {
    private static final Set f = new HashSet();
    private final boolean a;
    private final com.applovin.impl.sdk.l b;
    private Runnable c;
    private final Object d = new Object();
    private final Timer e;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends TimerTask {

        /* JADX INFO: renamed from: com.applovin.impl.o8$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        class C0011a implements AppLovinBroadcastManager.Receiver {
            public C0011a() {
            }

            @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
            public void onReceive(Intent intent, Map map) {
                AppLovinBroadcastManager.unregisterReceiver(this);
                o8.this.c();
            }
        }

        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if (!o8.this.b.o0().isApplicationPaused() || o8.this.a) {
                o8.this.c();
            } else {
                AppLovinBroadcastManager.registerReceiver(new C0011a(), new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
            }
        }
    }

    private o8(long j, boolean z, com.applovin.impl.sdk.l lVar, Runnable runnable) {
        Timer timer = new Timer();
        this.e = timer;
        if (j < 0) {
            wc.t(ka7.j(j, "Cannot create wall clock timer. Invalid timer length: "));
            throw null;
        }
        if (lVar == null) {
            wc.t("Cannot create wall clock timer. Sdk is null");
            throw null;
        }
        if (runnable == null) {
            wc.t("Cannot create wall clock timer. Runnable is null.");
            throw null;
        }
        this.a = z;
        this.b = lVar;
        this.c = runnable;
        f.add(this);
        timer.schedule(b(), j);
    }

    private TimerTask b() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
            a();
        }
    }

    public void a() {
        synchronized (this.d) {
            this.e.cancel();
            this.c = null;
            f.remove(this);
        }
    }

    public static o8 a(long j, boolean z, com.applovin.impl.sdk.l lVar, Runnable runnable) {
        return new o8(j, z, lVar, runnable);
    }
}
