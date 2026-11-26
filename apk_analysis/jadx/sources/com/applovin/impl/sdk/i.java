package com.applovin.impl.sdk;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.applovin.impl.c5;
import com.applovin.impl.h2;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.v7;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class i implements AppLovinBroadcastManager.Receiver {
    private final l a;
    private final AtomicReference b;
    private final Handler c;
    private final Handler d;
    private final AtomicLong e = new AtomicLong(0);
    private long f;
    private long g;
    private long h;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private enum b {
        INELIGIBLE,
        IDLE,
        MONITORING
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class c implements Runnable {
        private c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            if (i.this.b.get() == b.MONITORING) {
                long jCurrentTimeMillis = System.currentTimeMillis() - i.this.e.get();
                if (jCurrentTimeMillis >= 0 && jCurrentTimeMillis <= i.this.f) {
                    i.this.d.postDelayed(this, i.this.h);
                    return;
                }
                i.this.b.set(b.INELIGIBLE);
                AppLovinBroadcastManager.unregisterReceiver(i.this);
                StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                if (stackTrace.length > 0) {
                    StackTraceElement stackTraceElement = stackTrace[0];
                    str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
                } else {
                    str = "None";
                }
                long jCurrentTimeMillis2 = (System.currentTimeMillis() - l.o()) / 1000;
                HashMap map = new HashMap(3);
                map.put("top_main_method", str);
                map.put(AdRevenueConstants.SOURCE_KEY, i.this.a.C0() ? "non_first_session" : "first_session");
                JSONObject jSONObject = new JSONObject();
                JsonUtils.putString(jSONObject, "seconds_since_app_launch", String.valueOf(jCurrentTimeMillis2));
                List listA = i.this.a.h().a();
                if (!CollectionUtils.isEmpty(listA)) {
                    JsonUtils.putJsonArray(jSONObject, "ad_info", new JSONArray((Collection) listA));
                }
                map.put("details", jSONObject.toString());
                i.this.a.E().d(h2.V0, map);
                if (((Boolean) i.this.a.a(c5.t6)).booleanValue()) {
                    i.this.c.post(i.this.new d(i.this.e.get()));
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class d implements Runnable {
        private final long a;

        public d(long j) {
            this.a = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.a;
            HashMap map = new HashMap(2);
            map.put("duration_ms", String.valueOf(jCurrentTimeMillis));
            map.put(AdRevenueConstants.SOURCE_KEY, i.this.a.C0() ? "non_first_session" : "first_session");
            i.this.a.E().d(h2.W0, map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class e implements Runnable {
        private e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (i.this.b.get() != b.MONITORING) {
                return;
            }
            i.this.e.set(System.currentTimeMillis());
            i.this.c.postDelayed(this, i.this.g);
        }
    }

    public i(l lVar) {
        this.a = lVar;
        this.b = new AtomicReference(!v7.c(lVar) ? b.IDLE : b.INELIGIBLE);
        this.c = new Handler(l.p().getMainLooper());
        HandlerThread handlerThread = new HandlerThread("AppLovinSdk:anr_detector");
        handlerThread.start();
        this.d = new Handler(handlerThread.getLooper());
    }

    private void b() {
        AtomicReference atomicReference = this.b;
        b bVar = b.MONITORING;
        b bVar2 = b.IDLE;
        while (!atomicReference.compareAndSet(bVar, bVar2)) {
            if (atomicReference.get() != bVar) {
                this.a.h().b(this);
            }
        }
        this.c.removeCallbacksAndMessages(null);
        this.d.removeCallbacksAndMessages(null);
        this.a.h().b(this);
    }

    private void c() {
        if (this.a.o0().getCurrentApplicationState() == SessionTracker.e.PAUSED) {
            return;
        }
        AtomicReference atomicReference = this.b;
        b bVar = b.IDLE;
        b bVar2 = b.MONITORING;
        while (!atomicReference.compareAndSet(bVar, bVar2)) {
            if (atomicReference.get() != bVar) {
                this.a.h().a(this);
            }
        }
        this.c.post(new e());
        this.d.postDelayed(new c(), this.h / 2);
        this.a.h().a(this);
    }

    private void d() {
        AppLovinBroadcastManager.unregisterReceiver(this);
        this.f = ((Long) this.a.a(c5.q6)).longValue();
        this.g = ((Long) this.a.a(c5.r6)).longValue();
        this.h = ((Long) this.a.a(c5.s6)).longValue();
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    public void a() {
        if (this.b.get() == b.INELIGIBLE) {
            return;
        }
        if (!((Boolean) this.a.a(c5.p6)).booleanValue()) {
            b();
        } else {
            d();
            c();
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            b();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            c();
        }
    }
}
