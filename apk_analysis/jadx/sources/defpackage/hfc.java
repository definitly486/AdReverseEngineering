package defpackage;

import android.content.Context;
import com.iab.omid.library.appodeal.adsession.Partner;
import io.content.ExtraParamsManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hfc {
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static Partner c;

    public static void a(Context context) {
        if (a.compareAndSet(false, true)) {
            Context applicationContext = context.getApplicationContext();
            if (ExtraParamsManager.get().getInternalDataRetriever(applicationContext).g("omsdk_disabled", false)) {
                return;
            }
            tdb.l(new oja(applicationContext, (byte) 11));
        }
    }
}
