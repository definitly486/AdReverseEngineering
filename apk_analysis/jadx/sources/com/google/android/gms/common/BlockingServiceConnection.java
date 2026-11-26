package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.wc;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BlockingServiceConnection implements ServiceConnection {
    boolean zza = false;
    private final BlockingQueue zzb = new LinkedBlockingQueue();

    public IBinder getService() throws InterruptedException {
        Preconditions.checkNotMainThread("BlockingServiceConnection.getService() called on main thread");
        if (this.zza) {
            wc.u("Cannot call get on this connection more than once");
            return null;
        }
        this.zza = true;
        return (IBinder) this.zzb.take();
    }

    public IBinder getServiceWithTimeout(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        Preconditions.checkNotMainThread("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.zza) {
            wc.u("Cannot call get on this connection more than once");
            return null;
        }
        this.zza = true;
        IBinder iBinder = (IBinder) this.zzb.poll(j, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.zzb.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
