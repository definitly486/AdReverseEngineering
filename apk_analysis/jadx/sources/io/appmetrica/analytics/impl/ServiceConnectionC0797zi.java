package io.appmetrica.analytics.impl;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import defpackage.gec;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ServiceConnectionC0797zi implements ServiceConnection {
    public final Jf a;
    public final AtomicBoolean b = new AtomicBoolean();
    public final BinderC0772yi c;
    public final /* synthetic */ Ai d;

    public ServiceConnectionC0797zi(Ai ai2, Jf jf) {
        this.d = ai2;
        this.a = jf;
        this.c = new BinderC0772yi(this, ai2);
    }

    public static final void a(ServiceConnectionC0797zi serviceConnectionC0797zi, Ga ga, Ai ai2) {
        if (serviceConnectionC0797zi.b.get()) {
            return;
        }
        try {
            ((Ea) ga).a(ai2.a.getPackageName(), serviceConnectionC0797zi.c);
        } catch (Throwable th) {
            serviceConnectionC0797zi.a(new Pf("Failed to referrer from RuStore service", th));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        a(new Pf("RuStore service binding died", null, 2, null));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        a(new Pf("RuStore service returned null binding", null, 2, null));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.b.get()) {
            return;
        }
        try {
            Ga gaA = Fa.a(iBinder);
            if (gaA == null) {
                a(new Pf("RuStore service binder is null", null, 2, null));
                return;
            }
            C0241dk c0241dk = Y9.J.e;
            gec gecVar = new gec(this, gaA, this.d, (byte) 13);
            c0241dk.a.getClass();
            new ThreadFactoryC0285fd("IAA-SRSR").newThread(gecVar).start();
        } catch (Throwable th) {
            a(new Pf("Failed to referrer from RuStore service", th));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }

    public final void a(Rf rf) {
        if (this.b.compareAndSet(false, true)) {
            Ai ai2 = this.d;
            ai2.getClass();
            try {
                ai2.a.unbindService(this);
            } catch (Throwable unused) {
            }
            this.a.a(rf);
        }
    }
}
