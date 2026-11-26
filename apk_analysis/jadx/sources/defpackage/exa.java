package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class exa implements Runnable {
    public static final Object f = new Object();
    public static Boolean g;
    public static Boolean h;
    public final Context a;
    public final f47 b;
    public final PowerManager.WakeLock c;
    public final cxa d;
    public final long e;

    public exa(cxa cxaVar, Context context, f47 f47Var, long j) {
        this.d = cxaVar;
        this.a = context;
        this.e = j;
        this.b = f47Var;
        this.c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean zBooleanValue;
        synchronized (f) {
            Boolean bool = h;
            if (bool == null && bool == null) {
                zBooleanValue = context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0;
            } else {
                zBooleanValue = bool.booleanValue();
            }
            h = Boolean.valueOf(zBooleanValue);
        }
        return zBooleanValue;
    }

    public static boolean b(Context context) {
        boolean zBooleanValue;
        synchronized (f) {
            Boolean bool = g;
            if (bool == null && bool == null) {
                zBooleanValue = context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0;
            } else {
                zBooleanValue = bool.booleanValue();
            }
            g = Boolean.valueOf(zBooleanValue);
        }
        return zBooleanValue;
    }

    public final synchronized boolean c() {
        NetworkInfo activeNetworkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.a.getSystemService("connectivity");
        activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // java.lang.Runnable
    public final void run() {
        cxa cxaVar = this.d;
        Context context = this.a;
        boolean zB = b(context);
        PowerManager.WakeLock wakeLock = this.c;
        if (zB) {
            wakeLock.acquire(180000L);
        }
        try {
            try {
                try {
                    cxaVar.c(true);
                    if (!this.b.c()) {
                        cxaVar.c(false);
                        if (b(context)) {
                            try {
                                wakeLock.release();
                                return;
                            } catch (RuntimeException unused) {
                                return;
                            }
                        }
                        return;
                    }
                    if (!a(context) || c()) {
                        if (cxaVar.d()) {
                            cxaVar.c(false);
                        } else {
                            cxaVar.e(this.e);
                        }
                        if (b(context)) {
                            wakeLock.release();
                            return;
                        }
                        return;
                    }
                    dxa dxaVar = new dxa();
                    dxaVar.a = this;
                    context.registerReceiver(dxaVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    if (b(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused2) {
                        }
                    }
                } catch (Throwable th) {
                    if (b(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused3) {
                        }
                    }
                    throw th;
                }
            } catch (IOException e) {
                e.getMessage();
                cxaVar.c(false);
                if (b(context)) {
                    wakeLock.release();
                }
            }
        } catch (RuntimeException unused4) {
        }
    }
}
