package defpackage;

import com.google.android.gms.common.api.internal.BackgroundDetector;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b34 implements BackgroundDetector.BackgroundStateChangeListener {
    public static final AtomicReference a = new AtomicReference();

    @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
    public final void onBackgroundStateChanged(boolean z) {
        synchronized (d34.k) {
            for (d34 d34Var : new ArrayList(d34.l.values())) {
                if (d34Var.e.get()) {
                    Iterator it = d34Var.i.iterator();
                    while (it.hasNext()) {
                        d34 d34Var2 = ((a34) it.next()).a;
                        if (!z) {
                            ((w03) d34Var2.h.get()).b();
                        }
                    }
                }
            }
        }
    }
}
