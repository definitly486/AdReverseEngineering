package com.applovin.impl;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import defpackage.xu0;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class i0 implements AppLovinBroadcastManager.Receiver {
    private static final Set c = new HashSet();
    private final n7 a;
    private final com.applovin.impl.sdk.l b;

    private i0(long j, boolean z, com.applovin.impl.sdk.l lVar, Runnable runnable) {
        this.a = n7.a(j, z, lVar, new xu0((Object) this, z, (Object) runnable, (byte) 2));
        this.b = lVar;
        c.add(this);
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    public void a() {
        this.a.a();
        AppLovinBroadcastManager.unregisterReceiver(this);
        c.remove(this);
    }

    public long b() {
        return this.a.c();
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.a.d();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            this.a.e();
        }
    }

    public static i0 a(long j, boolean z, com.applovin.impl.sdk.l lVar, Runnable runnable) {
        return new i0(j, z, lVar, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z, Runnable runnable) {
        if (!z) {
            a();
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public static i0 a(long j, com.applovin.impl.sdk.l lVar, Runnable runnable) {
        return a(j, false, lVar, runnable);
    }
}
