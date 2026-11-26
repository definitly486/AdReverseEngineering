package com.applovin.impl.sdk;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.n7;
import com.applovin.impl.v3;
import defpackage.uk7;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class g implements AppLovinBroadcastManager.Receiver {
    private n7 a;
    private final Object b = new Object();
    private final AtomicBoolean c = new AtomicBoolean();
    private boolean d;
    private final l e;
    private final WeakReference f;
    private long g;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface a {
        void onAdRefresh();
    }

    public g(l lVar, a aVar) {
        this.f = new WeakReference(aVar);
        this.e = lVar;
    }

    private void e() {
        if (((Boolean) this.e.a(v3.V7)).booleanValue()) {
            k();
        }
    }

    private void f() {
        if (((Boolean) this.e.a(v3.V7)).booleanValue()) {
            synchronized (this.b) {
                boolean z = this.d;
                l lVar = this.e;
                if (z) {
                    lVar.Q();
                    if (p.a()) {
                        this.e.Q().a("AdRefreshManager", "Fullscreen ad dismissed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh.");
                    }
                } else if (lVar.o0().isApplicationPaused()) {
                    this.e.Q();
                    if (p.a()) {
                        this.e.Q().a("AdRefreshManager", "Waiting for the application to enter foreground to resume the timer.");
                    }
                } else {
                    n7 n7Var = this.a;
                    if (n7Var != null) {
                        n7Var.e();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        l();
        a aVar = (a) this.f.get();
        if (aVar != null) {
            aVar.onAdRefresh();
        }
    }

    private void k() {
        synchronized (this.b) {
            n7 n7Var = this.a;
            if (n7Var != null) {
                n7Var.d();
            } else {
                this.e.Q();
                if (p.a()) {
                    this.e.Q().a("AdRefreshManager", "An ad load is in progress. Will pause refresh once the ad finishes loading.");
                }
                this.c.set(true);
            }
        }
    }

    private void l() {
        synchronized (this.b) {
            this.a = null;
            if (!((Boolean) this.e.a(v3.W7)).booleanValue()) {
                AppLovinBroadcastManager.unregisterReceiver(this);
            }
        }
    }

    private void n() {
        synchronized (this.b) {
            n7 n7Var = this.a;
            if (n7Var != null) {
                n7Var.e();
            } else {
                this.c.set(false);
            }
        }
    }

    public void a(long j) {
        synchronized (this.b) {
            a();
            this.g = j;
            this.a = n7.a(j, this.e, new uk7(this, (byte) 27));
            if (!((Boolean) this.e.a(v3.W7)).booleanValue()) {
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.fullscreen_ad_displayed"));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.fullscreen_ad_hidden"));
            }
            if (((Boolean) this.e.a(v3.V7)).booleanValue() && (this.e.J().d() || this.e.o0().isApplicationPaused())) {
                this.a.d();
            }
            if (this.c.compareAndSet(true, false) && ((Boolean) this.e.a(v3.X7)).booleanValue()) {
                this.e.Q();
                if (p.a()) {
                    this.e.Q().a("AdRefreshManager", "Pausing refresh for a previous request.");
                }
                this.a.d();
            }
        }
    }

    public long b() {
        long jC;
        synchronized (this.b) {
            n7 n7Var = this.a;
            jC = n7Var != null ? n7Var.c() : -1L;
        }
        return jC;
    }

    public void c() {
        if (((Boolean) this.e.a(v3.U7)).booleanValue()) {
            k();
        }
    }

    public void d() {
        boolean z;
        a aVar;
        if (((Boolean) this.e.a(v3.U7)).booleanValue()) {
            synchronized (this.b) {
                boolean z2 = this.d;
                l lVar = this.e;
                if (z2) {
                    lVar.Q();
                    if (p.a()) {
                        this.e.Q().a("AdRefreshManager", "Application resumed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh.");
                    }
                    return;
                }
                if (lVar.J().d()) {
                    this.e.Q();
                    if (p.a()) {
                        this.e.Q().a("AdRefreshManager", "Waiting for the full screen ad to be dismissed to resume the timer.");
                    }
                    return;
                }
                if (this.a != null) {
                    long jB = this.g - b();
                    long jLongValue = ((Long) this.e.a(v3.T7)).longValue();
                    if (jLongValue < 0 || jB <= jLongValue) {
                        this.a.e();
                        z = false;
                    } else {
                        a();
                        z = true;
                    }
                } else {
                    z = false;
                }
                if (!z || (aVar = (a) this.f.get()) == null) {
                    return;
                }
                aVar.onAdRefresh();
            }
        }
    }

    public boolean g() {
        return this.d;
    }

    public boolean h() {
        boolean z;
        synchronized (this.b) {
            z = this.a != null;
        }
        return z;
    }

    public void j() {
        synchronized (this.b) {
            k();
            this.d = true;
        }
    }

    public void m() {
        synchronized (this.b) {
            n();
            this.d = false;
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            c();
            return;
        }
        if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            d();
        } else if ("com.applovin.fullscreen_ad_displayed".equals(action)) {
            e();
        } else if ("com.applovin.fullscreen_ad_hidden".equals(action)) {
            f();
        }
    }

    public void a() {
        synchronized (this.b) {
            n7 n7Var = this.a;
            if (n7Var != null) {
                n7Var.a();
                l();
            }
        }
    }
}
