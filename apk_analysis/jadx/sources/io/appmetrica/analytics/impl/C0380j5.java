package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.IReporter;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0380j5 {
    public final C0478n a;
    public final IReporter b;
    public Context c;
    public final C0355i5 d;

    public C0380j5(C0478n c0478n, IReporter iReporter) {
        this.a = c0478n;
        this.b = iReporter;
        this.d = new C0355i5(this);
    }

    public final synchronized void a(Context context) {
        if (this.c == null) {
            Context applicationContext = context.getApplicationContext();
            this.a.a(applicationContext);
            this.a.registerListener(this.d, ActivityEvent.RESUMED, ActivityEvent.PAUSED);
            this.c = applicationContext;
        }
    }

    public C0380j5(C0478n c0478n) {
        this(c0478n, 0);
    }

    public /* synthetic */ C0380j5(C0478n c0478n, int i) {
        this(c0478n, U0.a());
    }

    public final synchronized Context a() {
        return this.c;
    }
}
