package io.appmetrica.analytics.impl;

import android.app.Service;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.IBinder;
import defpackage.ho5;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractServiceC0704w0 extends Service {
    public C0630t1 a;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C0630t1 c0630t1 = this.a;
        if (c0630t1 != null) {
            return c0630t1.a(intent);
        }
        ho5.M("serviceDelegate");
        throw null;
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0630t1 c0630t1 = this.a;
        if (c0630t1 != null) {
            c0630t1.a(configuration);
        } else {
            ho5.M("serviceDelegate");
            throw null;
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        C0630t1 c0630t1 = this.a;
        if (c0630t1 == null) {
            c0630t1 = new C0630t1(this, new C0729x0(this));
            this.a = c0630t1;
        }
        if (c0630t1 != null) {
            c0630t1.b();
        } else {
            ho5.M("serviceDelegate");
            throw null;
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        C0630t1 c0630t1 = this.a;
        if (c0630t1 != null) {
            c0630t1.c();
        } else {
            ho5.M("serviceDelegate");
            throw null;
        }
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        super.onRebind(intent);
        C0630t1 c0630t1 = this.a;
        if (c0630t1 != null) {
            c0630t1.b(intent);
        } else {
            ho5.M("serviceDelegate");
            throw null;
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        C0630t1 c0630t1 = this.a;
        if (c0630t1 != null) {
            return c0630t1.a(intent, i, i2);
        }
        ho5.M("serviceDelegate");
        throw null;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        C0630t1 c0630t1 = this.a;
        if (c0630t1 != null) {
            return c0630t1.c(intent);
        }
        ho5.M("serviceDelegate");
        throw null;
    }
}
