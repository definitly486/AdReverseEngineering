package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Uh {
    public final HashMap a = new HashMap();
    public final C0 b;

    public Uh(C0 c0) {
        this.b = c0;
    }

    public final Mh a(Context context, String str) {
        Mh mh;
        synchronized (this.a) {
            mh = (Mh) this.a.get(str);
            if (mh == null) {
                IHandlerExecutor iHandlerExecutorA = L3.l().c.a();
                this.b.getClass();
                if (B0.e == null) {
                    ((C0307g9) iHandlerExecutorA).b.post(new Sh(this, context));
                }
                mh = new Mh(context.getApplicationContext(), str, new C0());
                mh.c(str);
                this.a.put(str, mh);
            }
        }
        return mh;
    }

    public static Uh a() {
        return Th.a;
    }
}
