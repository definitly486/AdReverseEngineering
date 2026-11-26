package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Bundle;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0620sg implements L5 {
    public final Context a;
    public final K3 b;
    public final IHandlerExecutor c = Y9.k().w().f();

    public C0620sg(Context context, K3 k3) {
        this.a = context;
        this.b = k3;
    }

    public final void a(C0734x5 c0734x5, Bundle bundle) {
        if (c0734x5.k()) {
            return;
        }
        this.c.execute(new Pg(this.a, c0734x5, bundle, this.b));
    }

    public final void a(C0782z3 c0782z3, C0734x5 c0734x5, X3 x3) {
        this.b.a(c0782z3, x3).a(c0734x5, x3);
        this.b.a(c0782z3.b, c0782z3.c, c0782z3.d);
    }
}
