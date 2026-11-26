package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0245e implements P3 {
    public final Context a;
    public final C0185bg b;

    public AbstractC0245e(Context context, C0185bg c0185bg) {
        this.a = context.getApplicationContext();
        this.b = c0185bg;
        c0185bg.a(this);
        Y9.k().n().b(this);
    }

    @Override // io.appmetrica.analytics.impl.P3
    public final void a() {
        this.b.b(this);
        Y9.J.m().a(this);
    }

    public final C0185bg b() {
        return this.b;
    }

    public abstract void b(C0734x5 c0734x5, X3 x3);

    public final Context c() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.impl.P3
    public final void a(C0734x5 c0734x5, X3 x3) {
        b(c0734x5, x3);
    }
}
