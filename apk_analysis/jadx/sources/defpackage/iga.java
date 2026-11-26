package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class iga implements Runnable {
    public final long a;
    public final PowerManager.WakeLock b;
    public final FirebaseMessaging c;
    public final ThreadPoolExecutor d = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("firebase-iid-executor"));

    public iga(FirebaseMessaging firebaseMessaging, long j) {
        this.c = firebaseMessaging;
        this.a = j;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.b.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.b = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public final boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.c.b.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final boolean b() throws IOException {
        try {
            return this.c.a() != null;
        } catch (IOException e) {
            String message = e.getMessage();
            if ("SERVICE_NOT_AVAILABLE".equals(message) || "INTERNAL_SERVER_ERROR".equals(message) || "InternalServerError".equals(message)) {
                e.getMessage();
                return false;
            }
            if (e.getMessage() != null) {
                throw e;
            }
        } catch (SecurityException unused) {
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerManager.WakeLock wakeLock = this.b;
        cs9 cs9VarK = cs9.k();
        FirebaseMessaging firebaseMessaging = this.c;
        if (cs9VarK.n(firebaseMessaging.b)) {
            wakeLock.acquire();
        }
        try {
            try {
                synchronized (firebaseMessaging) {
                    firebaseMessaging.i = true;
                }
                if (!firebaseMessaging.h.c()) {
                    synchronized (firebaseMessaging) {
                        try {
                            firebaseMessaging.i = false;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (!cs9.k().n(firebaseMessaging.b)) {
                        return;
                    }
                } else if (!cs9.k().m(firebaseMessaging.b) || a()) {
                    if (b()) {
                        synchronized (firebaseMessaging) {
                            try {
                                firebaseMessaging.i = false;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } else {
                        firebaseMessaging.g(this.a);
                    }
                    if (!cs9.k().n(firebaseMessaging.b)) {
                        return;
                    }
                } else {
                    fs4 fs4Var = new fs4();
                    fs4Var.b = this;
                    fs4Var.a();
                    if (!cs9.k().n(firebaseMessaging.b)) {
                        return;
                    }
                }
                wakeLock.release();
            } catch (IOException e) {
                e.getMessage();
                synchronized (firebaseMessaging) {
                    firebaseMessaging.i = false;
                    if (cs9.k().n(firebaseMessaging.b)) {
                        wakeLock.release();
                    }
                }
            }
        } catch (Throwable th3) {
            if (cs9.k().n(firebaseMessaging.b)) {
                wakeLock.release();
            }
            throw th3;
        }
    }
}
