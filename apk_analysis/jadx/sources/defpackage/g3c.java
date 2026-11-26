package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g3c {
    public final int a;
    public final String b;
    public final u11 c;
    public final edb d;
    public final lga e;
    public final CopyOnWriteArrayList f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public final Object j;
    public volatile long k;
    public w1c l;

    public g3c(int i, String str, u11 u11Var, edb edbVar) {
        str.getClass();
        u11Var.getClass();
        edbVar.getClass();
        this.a = i;
        this.b = str;
        this.c = u11Var;
        this.d = edbVar;
        this.e = new lga(lg7.v);
        this.f = new CopyOnWriteArrayList();
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.j = new Object();
    }

    public final boolean a() {
        return (!this.g.get() || this.i.get() || this.h.get()) ? false : true;
    }

    public final void b() {
        synchronized (this.j) {
            w1c w1cVar = this.l;
            if (w1cVar != null) {
                e05 e05Var = (e05) this.e.getValue();
                e05Var.getClass();
                e05Var.c(true, w1cVar);
            }
        }
    }

    public final void c() {
        synchronized (this.j) {
            b();
            if (a()) {
                w1c w1cVar = this.l;
                if (w1cVar != null) {
                    ((e05) this.e.getValue()).a(w1cVar, this.c.a);
                }
            }
        }
    }
}
