package com.applovin.impl.sdk;

import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
class r {
    private final Queue a = new LinkedList();
    private final Object b = new Object();

    public void a(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.b) {
            if (b() <= 25) {
                this.a.offer(appLovinAdImpl);
            } else {
                p.h("AppLovinSdk", "Maximum queue capacity reached - discarding ad...");
            }
        }
    }

    public int b() {
        int size;
        synchronized (this.b) {
            size = this.a.size();
        }
        return size;
    }

    public boolean c() {
        boolean z;
        synchronized (this.b) {
            z = b() == 0;
        }
        return z;
    }

    public AppLovinAdImpl d() {
        AppLovinAdImpl appLovinAdImpl;
        synchronized (this.b) {
            appLovinAdImpl = (AppLovinAdImpl) this.a.peek();
        }
        return appLovinAdImpl;
    }

    public void b(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.b) {
            this.a.remove(appLovinAdImpl);
        }
    }

    public AppLovinAdImpl a() {
        AppLovinAdImpl appLovinAdImpl;
        synchronized (this.b) {
            appLovinAdImpl = !c() ? (AppLovinAdImpl) this.a.poll() : null;
        }
        return appLovinAdImpl;
    }
}
