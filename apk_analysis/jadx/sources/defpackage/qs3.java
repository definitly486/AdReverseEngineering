package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qs3 implements vz3 {
    public final c24 c;
    public final ly1 d;
    public final c24 e;
    public final gt4 f;
    public final gt4 g;
    public final gt4 h;
    public rs3 j;
    public boolean k;
    public boolean l;
    public q59 m;
    public int n;
    public boolean o;
    public et4 p;
    public boolean q;
    public ss3 r;
    public kx2 s;
    public volatile boolean t;
    public final ps3 a = new ps3(new ArrayList(2));
    public final x8a b = new x8a();
    public final AtomicInteger i = new AtomicInteger();

    public qs3(gt4 gt4Var, gt4 gt4Var2, gt4 gt4Var3, gt4 gt4Var4, c24 c24Var, c24 c24Var2, ly1 ly1Var) {
        this.f = gt4Var;
        this.g = gt4Var2;
        this.h = gt4Var4;
        this.e = c24Var;
        this.c = c24Var2;
        this.d = ly1Var;
    }

    public final synchronized void a(vz9 vz9Var, Executor executor) {
        this.b.a();
        this.a.a.add(new os3(vz9Var, executor));
        byte b = 1;
        if (this.o) {
            d(1);
            executor.execute(new ns3(this, vz9Var, b));
        } else if (this.q) {
            d(1);
            executor.execute(new ns3(this, vz9Var, (byte) 0));
        } else {
            w25.k("Cannot add callbacks to a cancelled EngineJob", !this.t);
        }
    }

    @Override // defpackage.vz3
    public final x8a b() {
        return this.b;
    }

    public final void c() {
        ss3 ss3Var;
        synchronized (this) {
            this.b.a();
            w25.k("Not yet complete!", e());
            int iDecrementAndGet = this.i.decrementAndGet();
            w25.k("Can't decrement below 0", iDecrementAndGet >= 0);
            if (iDecrementAndGet == 0) {
                ss3Var = this.r;
                f();
            } else {
                ss3Var = null;
            }
        }
        if (ss3Var != null) {
            ss3Var.b();
        }
    }

    public final synchronized void d(int i) {
        ss3 ss3Var;
        w25.k("Not yet complete!", e());
        if (this.i.getAndAdd(i) == 0 && (ss3Var = this.r) != null) {
            ss3Var.a();
        }
    }

    public final boolean e() {
        return this.q || this.o || this.t;
    }

    public final synchronized void f() {
        boolean zC;
        if (this.j == null) {
            throw new IllegalArgumentException();
        }
        this.a.a.clear();
        this.j = null;
        this.r = null;
        this.m = null;
        this.q = false;
        this.t = false;
        this.o = false;
        kx2 kx2Var = this.s;
        ue0 ue0Var = kx2Var.g;
        synchronized (ue0Var) {
            try {
                ue0Var.a = true;
                zC = ue0Var.c();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zC) {
            kx2Var.i();
        }
        this.s = null;
        this.p = null;
        this.n = 0;
        this.d.M(this);
    }

    public final synchronized void g(vz9 vz9Var) {
        this.b.a();
        this.a.a.remove(new os3(vz9Var, jdb.v));
        if (this.a.a.isEmpty()) {
            if (!e()) {
                this.t = true;
                kx2 kx2Var = this.s;
                kx2Var.y = true;
                lp2 lp2Var = kx2Var.w;
                if (lp2Var != null) {
                    lp2Var.cancel();
                }
                c24 c24Var = this.e;
                rs3 rs3Var = this.j;
                synchronized (c24Var) {
                    ht4 ht4Var = (ht4) c24Var.a;
                    ht4Var.getClass();
                    HashMap map = ht4Var.a;
                    if (this == map.get(rs3Var)) {
                        map.remove(rs3Var);
                    }
                }
            }
            if ((this.o || this.q) && this.i.get() == 0) {
                f();
            }
        }
    }
}
