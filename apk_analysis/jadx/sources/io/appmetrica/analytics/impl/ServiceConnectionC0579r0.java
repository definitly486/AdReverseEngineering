package io.appmetrica.analytics.impl;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import io.appmetrica.analytics.internal.IAppMetricaService;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ServiceConnectionC0579r0 implements ServiceConnection {
    public final /* synthetic */ C0604s0 a;

    public ServiceConnectionC0579r0(C0604s0 c0604s0) {
        this.a = c0604s0;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        synchronized (this.a) {
            this.a.d = null;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        synchronized (this.a) {
            C0604s0 c0604s0 = this.a;
            c0604s0.d = null;
            c0604s0.e.countDown();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.a) {
            this.a.d = IAppMetricaService.Stub.asInterface(iBinder);
            this.a.e.countDown();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.a) {
            this.a.d = null;
        }
    }
}
