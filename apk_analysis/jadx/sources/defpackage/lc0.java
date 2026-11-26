package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lc0 implements Runnable {
    public static Handler f;
    public final /* synthetic */ ijc e;
    public volatile int b = 1;
    public final AtomicBoolean c = new AtomicBoolean();
    public final AtomicBoolean d = new AtomicBoolean();
    public final gj6 a = new gj6(this, new zb3(this, (byte) 1));

    public lc0(ijc ijcVar) {
        this.e = ijcVar;
    }

    public final void a() {
        ijc ijcVar = this.e;
        Iterator it = ijcVar.j.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((GoogleApiClient) it.next()).maybeSignIn(ijcVar)) {
                i++;
            }
        }
        try {
            ijcVar.i.tryAcquire(i, 5L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e);
            Thread.currentThread().interrupt();
        }
    }

    public final void b(Object obj) {
        Handler handler;
        synchronized (lc0.class) {
            handler = f;
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
                f = handler;
            }
        }
        handler.post(new zg4(this, obj, false, (byte) 18));
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.a();
    }
}
