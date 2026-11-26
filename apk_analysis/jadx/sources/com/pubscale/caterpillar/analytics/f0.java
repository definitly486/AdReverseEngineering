package com.pubscale.caterpillar.analytics;

import android.os.Handler;
import android.os.Looper;
import defpackage.oa1;
import defpackage.p69;
import defpackage.x7b;
import defpackage.ya1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0<T> implements ya1 {
    public final ya1 a;
    public final int b;
    public final int c;
    public int d;

    public f0(ya1 ya1Var, int i, int i2) {
        ya1Var.getClass();
        this.a = ya1Var;
        this.b = i;
        this.c = i2;
    }

    public static final void a(oa1 oa1Var, f0 f0Var) {
        oa1Var.getClass();
        f0Var.getClass();
        oa1Var.mo314clone().b(f0Var);
    }

    @Override // defpackage.ya1
    public final void onFailure(oa1<T> oa1Var, Throwable th) {
        oa1Var.getClass();
        th.getClass();
        int i = this.d + 1;
        this.d = i;
        if (i > this.c) {
            this.a.onFailure(oa1Var, th);
            return;
        }
        long jA = g0.a(this.b, this.d, (long) ((Math.random() * 4001.0d) + 1000.0d));
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        new Handler(looperMyLooper).postDelayed(new x7b(oa1Var, this, (byte) 22), jA);
    }

    @Override // defpackage.ya1
    public final void onResponse(oa1<T> oa1Var, p69<T> p69Var) {
        oa1Var.getClass();
        p69Var.getClass();
        this.a.onResponse(oa1Var, p69Var);
    }

    public /* synthetic */ f0(ya1 ya1Var) {
        this(ya1Var, 5000, 3);
    }
}
