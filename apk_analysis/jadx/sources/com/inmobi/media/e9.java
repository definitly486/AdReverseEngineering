package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import defpackage.a9b;
import defpackage.gz8;
import defpackage.wra;
import defpackage.x7b;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e9 {
    public final h9 a;

    public e9(h9 h9Var) {
        h9Var.getClass();
        this.a = h9Var;
    }

    public static final void a(n8 n8Var, e9 e9Var) {
        yx yxVar = new yx(n8Var.b, s9.a(n8Var), null, null, null, false, 60);
        int pingTimeout = s9.c().getPingTimeout();
        gz8 gz8Var = new gz8();
        zm0 zm0Var = new zm0(yxVar, new d9(new AtomicBoolean(false), gz8Var, e9Var, n8Var), pingTimeout * 1000, new wra(n8Var, (byte) 7));
        gz8Var.a = zm0Var;
        zm0Var.b();
    }

    public static final a9b b(n8 n8Var) {
        s9 s9Var = s9.a;
        String str = n8Var.b;
        return a9b.a;
    }

    public final void a(n8 n8Var) {
        n8Var.getClass();
        new Handler(Looper.getMainLooper()).post(new x7b(n8Var, this, (byte) 20));
    }

    public static final void a(AtomicBoolean atomicBoolean, gz8 gz8Var, e9 e9Var, n8 n8Var, boolean z) {
        if (atomicBoolean.compareAndSet(false, true)) {
            zm0 zm0Var = (zm0) gz8Var.a;
            if (zm0Var != null) {
                zm0Var.a();
            }
            if (z) {
                e9Var.a.a(n8Var);
            } else {
                e9Var.a.a(n8Var, ze.d);
            }
        }
    }
}
