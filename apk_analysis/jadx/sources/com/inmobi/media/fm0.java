package com.inmobi.media;

import android.os.Handler;
import android.view.View;
import defpackage.ep2;
import defpackage.lga;
import defpackage.m16;
import defpackage.pq5;
import defpackage.wra;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fm0 {
    public final WeakHashMap a;
    public final Handler b;
    public final byte c;
    public final am d;
    public long f;
    public cm0 h;
    public boolean j;
    public pq5 k;
    public final ArrayList e = new ArrayList(50);
    public final AtomicBoolean g = new AtomicBoolean(true);
    public final m16 i = new lga(new wra(this, 8));

    public fm0(WeakHashMap weakHashMap, Handler handler, byte b, am amVar) {
        this.a = weakHashMap;
        this.b = handler;
        this.c = b;
        this.d = amVar;
    }

    public final void a(View view, View view2, View view3, int i) {
        am amVar = this.d;
        if (amVar != null) {
            ((bm) amVar).c("VisibilityTracker", "add view to tracker - minPercent - " + i + "  " + this);
        }
        dm0 dm0Var = (dm0) this.a.get(view2);
        if (dm0Var == null) {
            dm0Var = new dm0();
            this.a.put(view2, dm0Var);
            this.f++;
        }
        dm0Var.a = i;
        long j = this.f;
        dm0Var.b = j;
        dm0Var.c = view;
        if (j % 50 == 0) {
            long j2 = j - 50;
            for (Map.Entry entry : this.a.entrySet()) {
                View view4 = (View) entry.getKey();
                if (((dm0) entry.getValue()).b < j2) {
                    this.e.add(view4);
                }
            }
            Iterator it = this.e.iterator();
            it.getClass();
            while (it.hasNext()) {
                a((View) it.next());
            }
            this.e.clear();
        }
        if (this.a.size() == 1) {
            f();
        }
    }

    public final void b() {
        am amVar = this.d;
        if (amVar != null) {
            ((bm) amVar).c("VisibilityTracker", "destroy " + this);
        }
        a();
        this.h = null;
        this.g.set(true);
    }

    public abstract int c();

    public abstract void d();

    public final void e() {
        am amVar = this.d;
        if (amVar != null) {
            ((bm) amVar).c("VisibilityTracker", "pause " + this);
        }
        ((bm0) this.i.getValue()).run();
        pq5 pq5Var = this.k;
        if (pq5Var != null) {
            pq5Var.b(null);
        }
        this.k = null;
        this.b.removeCallbacksAndMessages(null);
        this.j = false;
        this.g.set(true);
    }

    public final void f() {
        am amVar = this.d;
        if (amVar != null) {
            ((bm) amVar).c("VisibilityTracker", "resume " + this);
        }
        this.g.set(false);
        if (this.j || this.g.get()) {
            return;
        }
        this.j = true;
        this.k = ep2.E(nm.e, null, null, new em0(new WeakReference(this), null), 3);
    }

    public static final bm0 a(fm0 fm0Var) {
        return new bm0(fm0Var, fm0Var.g);
    }

    public final void a(View view) {
        view.getClass();
        am amVar = this.d;
        if (amVar != null) {
            ((bm) amVar).c("VisibilityTracker", "removed view from tracker " + this);
        }
        if (((dm0) this.a.remove(view)) != null) {
            this.f--;
            if (this.a.isEmpty()) {
                e();
            }
        }
    }

    public final void a() {
        am amVar = this.d;
        if (amVar != null) {
            ((bm) amVar).c("VisibilityTracker", "clear " + this);
        }
        pq5 pq5Var = this.k;
        if (pq5Var != null) {
            pq5Var.b(null);
        }
        this.k = null;
        this.a.clear();
        this.b.removeCallbacksAndMessages(null);
        this.j = false;
    }
}
