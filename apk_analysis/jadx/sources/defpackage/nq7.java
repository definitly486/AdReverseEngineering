package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.iab.omid.library.appodeal.adsession.AdEvents;
import com.iab.omid.library.appodeal.adsession.AdSession;
import com.iab.omid.library.appodeal.adsession.AdSessionConfiguration;
import com.iab.omid.library.appodeal.adsession.AdSessionContext;
import com.iab.omid.library.appodeal.adsession.ErrorType;
import com.iab.omid.library.appodeal.adsession.media.MediaEvents;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nq7 implements is6 {
    public final gia a = new gia("OMMeasurer");
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public AdSession e;
    public AdEvents f;
    public MediaEvents g;

    public long a() {
        return 0L;
    }

    public void b(AdEvents adEvents) {
        adEvents.getClass();
        adEvents.loaded();
    }

    public final void c(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        try {
            AdSession adSessionCreateAdSession = AdSession.createAdSession(adSessionConfiguration, adSessionContext);
            this.e = adSessionCreateAdSession;
            this.f = AdEvents.createAdEvents(adSessionCreateAdSession);
            if (adSessionConfiguration.isNativeMediaEventsOwner()) {
                this.g = MediaEvents.createMediaEvents(this.e);
            }
            AdSession adSession = this.e;
            if (adSession != null) {
                adSession.start();
            }
            qe6.c(this.a, "prepareAdSession");
        } catch (Throwable th) {
            qe6.i(th);
        }
    }

    @Override // defpackage.is6
    public final void g0(ut3 ut3Var) {
        ut3Var.getClass();
        tdb.l(new jx6((Object) this, (Object) ErrorType.GENERIC, (Object) ut3Var.a, (byte) 2));
    }

    @Override // defpackage.is6
    public final void j0(Runnable runnable) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        tdb.l(new jx6((Object) this, (Object) runnable, (Object) new Handler(looperMyLooper), (byte) 3));
    }

    @Override // defpackage.is6
    public final void onClicked() {
        tdb.l(new mq7(this, (byte) 2));
    }

    @Override // defpackage.is6
    public final void onShown() {
        byte b = 0;
        if (this.c.compareAndSet(false, true)) {
            this.d.set(true);
            tdb.l(new mq7(this, b));
        }
    }

    @Override // defpackage.is6
    public void u0(View view) {
        view.getClass();
    }
}
