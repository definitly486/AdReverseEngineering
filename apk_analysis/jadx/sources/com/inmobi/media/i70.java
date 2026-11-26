package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import defpackage.hbc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i70 {
    public d70 a;
    public final long b;

    public i70(d70 d70Var, long j) {
        this.a = d70Var;
        this.b = j;
    }

    public final void a() {
        new Handler(Looper.getMainLooper()).postDelayed(new hbc(this, (byte) 1), this.b);
    }

    public static final void a(i70 i70Var) {
        d70 d70Var = i70Var.a;
        if (d70Var != null) {
            d70Var.l();
        }
        i70Var.a = null;
    }
}
