package io.appmetrica.analytics.identifiers.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements ServiceConnection {
    public final Intent a;
    public IBinder b;
    public final Object c = new Object();
    public int d = 1;

    public f(Intent intent, String str) {
        this.a = intent;
    }

    public final IBinder a() {
        IBinder iBinder;
        synchronized (this.c) {
            if (this.b == null && this.d == 1) {
                try {
                    this.c.wait(3000L);
                } catch (InterruptedException unused) {
                    this.d = 6;
                    Thread.currentThread().interrupt();
                }
                iBinder = this.b;
                if (iBinder == null) {
                    this.d = 7;
                }
            } else {
                iBinder = this.b;
                if (iBinder == null && this.d == 1) {
                    this.d = 7;
                }
            }
            throw th;
        }
        return iBinder;
    }

    public final int b() {
        int i;
        synchronized (this.c) {
            i = this.d;
        }
        return i;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        synchronized (this.c) {
            this.b = null;
            this.d = 5;
            this.c.notifyAll();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        synchronized (this.c) {
            this.d = 3;
            this.c.notifyAll();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.c) {
            this.b = iBinder;
            this.d = 2;
            this.c.notifyAll();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.c) {
            this.b = null;
            this.d = 4;
            this.c.notifyAll();
        }
    }

    public final void a(Context context) {
        synchronized (this.c) {
            this.b = null;
            this.d = 4;
            this.c.notifyAll();
        }
        context.unbindService(this);
    }
}
