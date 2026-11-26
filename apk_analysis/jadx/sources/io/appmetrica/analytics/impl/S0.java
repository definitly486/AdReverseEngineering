package io.appmetrica.analytics.impl;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class S0 implements Runnable {
    public final /* synthetic */ Context a;

    public S0(Context context) {
        this.a = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Hj hj = AbstractC0214cj.a;
        Context context = this.a;
        synchronized (hj) {
            if (hj.b == null) {
                hj.b = Th.a.a(context, "20799a27-fa80-4b36-b2db-0f8141f24180");
                Iterator it = hj.a.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0664ua) it.next()).a(hj.b);
                }
                hj.a.clear();
            }
        }
    }
}
