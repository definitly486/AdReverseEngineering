package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Sh implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Uh b;

    public Sh(Uh uh, Context context) {
        this.b = uh;
        this.a = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.b.getClass();
        if (B0.e == null) {
            C0 c0 = this.b.b;
            Context context = this.a;
            c0.getClass();
            B0.a(context);
        }
    }
}
