package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import defpackage.y3a;
import io.appmetrica.analytics.internal.AppMetricaService;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceWakeLock;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.uk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0674uk implements ServiceWakeLock {
    public final Context a;
    public final C0649tk b;
    public final HashMap c = new HashMap();

    public C0674uk(Context context, C0649tk c0649tk) {
        this.a = context;
        this.b = c0649tk;
    }

    public final String a(String str) {
        return y3a.l("io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK.", str);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceWakeLock
    public final synchronized boolean acquireWakeLock(String str) {
        if (this.c.get(str) == null) {
            HashMap map = this.c;
            C0649tk c0649tk = this.b;
            Context context = this.a;
            String strA = a(str);
            c0649tk.a.getClass();
            Intent intent = new Intent(context, (Class<?>) AppMetricaService.class);
            intent.setAction(strA);
            ServiceConnectionC0624sk serviceConnectionC0624sk = new ServiceConnectionC0624sk();
            try {
                context.bindService(intent, serviceConnectionC0624sk, 1);
            } catch (Throwable unused) {
                serviceConnectionC0624sk = null;
            }
            map.put(str, serviceConnectionC0624sk);
        }
        return this.c.get(str) != null;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceWakeLock
    public final synchronized void releaseWakeLock(String str) {
        ServiceConnection serviceConnection = (ServiceConnection) this.c.get(str);
        if (serviceConnection != null) {
            C0649tk c0649tk = this.b;
            a(str);
            Context context = this.a;
            c0649tk.getClass();
            try {
                context.unbindService(serviceConnection);
            } catch (Throwable unused) {
            }
        }
    }
}
