package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Task;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uxb implements ServiceConnection {
    public final Context a;
    public final Intent b;
    public final ScheduledThreadPoolExecutor c;
    public final ArrayDeque d;
    public sxb e;
    public boolean f;

    public uxb(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-FirebaseInstanceIdServiceConnection"));
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = new ArrayDeque();
        this.f = false;
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.c = scheduledThreadPoolExecutor;
    }

    public final synchronized void a() {
        while (!this.d.isEmpty()) {
            sxb sxbVar = this.e;
            if (sxbVar == null || !sxbVar.isBinderAlive()) {
                if (!this.f) {
                    this.f = true;
                    try {
                        if (!ConnectionTracker.getInstance().bindService(this.a, this.b, this, 65)) {
                            this.f = false;
                            ArrayDeque arrayDeque = this.d;
                            while (!arrayDeque.isEmpty()) {
                                ((txb) arrayDeque.poll()).b.trySetResult(null);
                            }
                        }
                    } catch (SecurityException e) {
                        Log.e("FirebaseMessaging", "Exception while binding the service", e);
                    }
                }
                return;
            }
            this.e.a((txb) this.d.poll());
        }
    }

    public final synchronized Task b(Intent intent) {
        txb txbVar;
        txbVar = new txb(intent);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.c;
        txbVar.b.getTask().addOnCompleteListener(scheduledThreadPoolExecutor, new s7a(scheduledThreadPoolExecutor.schedule(new uk7(txbVar, (byte) 17), 20L, TimeUnit.SECONDS), (byte) 10));
        this.d.add(txbVar);
        a();
        return txbVar.b.getTask();
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f = false;
        if (iBinder instanceof sxb) {
            this.e = (sxb) iBinder;
            a();
        } else {
            Objects.toString(iBinder);
            ArrayDeque arrayDeque = this.d;
            while (!arrayDeque.isEmpty()) {
                ((txb) arrayDeque.poll()).b.trySetResult(null);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        a();
    }
}
