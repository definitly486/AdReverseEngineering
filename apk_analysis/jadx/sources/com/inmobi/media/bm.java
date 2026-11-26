package com.inmobi.media;

import android.content.Context;
import defpackage.c54;
import defpackage.pe1;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bm implements am {
    public c60 a;
    public final wd0 b = new wd0();

    public bm(Context context, double d, lr lrVar, boolean z, int i, long j) {
        if (z) {
            return;
        }
        c60 c60Var = new c60(context, d, lrVar, j, i);
        this.a = c60Var;
        CopyOnWriteArrayList copyOnWriteArrayList = xr.a;
        wr.b(c60Var);
    }

    public final void a(boolean z) {
        c60 c60Var = this.a;
        if (c60Var != null) {
            c60Var.b(z);
        }
        if (z) {
            return;
        }
        c60 c60Var2 = this.a;
        if (c60Var2 == null || !c60Var2.f.a()) {
            CopyOnWriteArrayList copyOnWriteArrayList = xr.a;
            wr.a(this.a);
            this.a = null;
        }
    }

    public final void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        c60 c60Var = this.a;
        if (c60Var != null) {
            c60Var.a(lr.ERROR, str, str2);
        }
    }

    public final void c(String str, String str2) {
        str.getClass();
        str2.getClass();
        c60 c60Var = this.a;
        if (c60Var != null) {
            c60Var.a(lr.INFO, str, str2);
        }
    }

    public final void d(String str, String str2) {
        str.getClass();
        str2.getClass();
        c60 c60Var = this.a;
        if (c60Var != null) {
            c60Var.a(lr.STATE, str, str2);
        }
    }

    public final void b() {
        c60 c60Var = this.a;
        if (c60Var != null) {
            c60Var.a();
        }
    }

    public final void a(String str, String str2, Exception exc) {
        str.getClass();
        str2.getClass();
        exc.getClass();
        c60 c60Var = this.a;
        if (c60Var != null) {
            c60Var.a(lr.ERROR, str, c54.g(str2, "\nError: ", pe1.E(exc)));
        }
    }

    public final void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        c60 c60Var = this.a;
        if (c60Var != null) {
            c60Var.a(lr.DEBUG, str, str2);
        }
    }

    public final void a() {
        c60 c60Var = this.a;
        if (c60Var != null) {
            c60Var.b();
        }
        CopyOnWriteArrayList copyOnWriteArrayList = xr.a;
        wr.a(this.a);
    }
}
