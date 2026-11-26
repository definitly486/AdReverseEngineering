package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x06 {
    public final t06 a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public fh6 q;
    public p06 d = p06.e;
    public final yr6 p = new yr6(this);

    public x06(t06 t06Var) {
        this.a = t06Var;
    }

    public final rm7 a() {
        return (rm7) this.a.G.e;
    }

    public final void b() {
        p06 p06Var = this.a.H.d;
        p06 p06Var2 = p06.c;
        p06 p06Var3 = p06.d;
        if (p06Var == p06Var2 || p06Var == p06Var3) {
            if (this.p.B) {
                g(true);
            } else {
                f(true);
            }
        }
        if (p06Var == p06Var3) {
            fh6 fh6Var = this.q;
            if (fh6Var == null || !fh6Var.v) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j) {
        fh6 fh6Var = this.q;
        if (fh6Var != null) {
            x06 x06Var = fh6Var.f;
            x06Var.d = p06.b;
            t06 t06Var = x06Var.a;
            x06Var.e = false;
            fh6Var.z = j;
            mz7 snapshotObserver = ((pj) w06.a(t06Var)).getSnapshotObserver();
            dh6 dh6Var = fh6Var.A;
            snapshotObserver.a.d(t06Var, snapshotObserver.b, dh6Var);
            x06Var.f = true;
            x06Var.g = true;
            boolean zA = jx4.A(t06Var);
            yr6 yr6Var = x06Var.p;
            if (zA) {
                yr6Var.w = true;
                yr6Var.x = true;
            } else {
                yr6Var.v = true;
            }
            x06Var.d = p06.e;
        }
    }

    public final void d(int i) {
        int i2 = this.l;
        this.l = i;
        if ((i2 == 0) != (i == 0)) {
            t06 t06VarV = this.a.v();
            x06 x06Var = t06VarV != null ? t06VarV.H : null;
            if (x06Var != null) {
                int i3 = x06Var.l;
                if (i == 0) {
                    x06Var.d(i3 - 1);
                } else {
                    x06Var.d(i3 + 1);
                }
            }
        }
    }

    public final void e(int i) {
        int i2 = this.o;
        this.o = i;
        if ((i2 == 0) != (i == 0)) {
            t06 t06VarV = this.a.v();
            x06 x06Var = t06VarV != null ? t06VarV.H : null;
            if (x06Var != null) {
                int i3 = x06Var.o;
                if (i == 0) {
                    x06Var.e(i3 - 1);
                } else {
                    x06Var.e(i3 + 1);
                }
            }
        }
    }

    public final void f(boolean z) {
        if (this.k != z) {
            this.k = z;
            boolean z2 = this.j;
            if (z) {
                if (z2) {
                    return;
                }
                d(this.l + 1);
            } else {
                if (z2) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            boolean z2 = this.k;
            if (z) {
                if (z2) {
                    return;
                }
                d(this.l + 1);
            } else {
                if (z2) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.n != z) {
            this.n = z;
            boolean z2 = this.m;
            if (z) {
                if (z2) {
                    return;
                }
                e(this.o + 1);
            } else {
                if (z2) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void i(boolean z) {
        if (this.m != z) {
            this.m = z;
            boolean z2 = this.n;
            if (z) {
                if (z2) {
                    return;
                }
                e(this.o + 1);
            } else {
                if (z2) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void j() {
        yr6 yr6Var = this.p;
        x06 x06Var = yr6Var.f;
        Object obj = yr6Var.s;
        t06 t06Var = this.a;
        if ((obj != null || x06Var.a().r() != null) && yr6Var.r) {
            yr6Var.r = false;
            yr6Var.s = x06Var.a().r();
            t06 t06VarV = t06Var.v();
            if (t06VarV != null) {
                t06.W(t06VarV, false, 7);
            }
        }
        fh6 fh6Var = this.q;
        if (fh6Var != null) {
            x06 x06Var2 = fh6Var.f;
            if (fh6Var.y == null) {
                bh6 bh6VarP1 = x06Var2.a().p1();
                bh6VarP1.getClass();
                if (bh6VarP1.u.r() == null) {
                    return;
                }
            }
            if (fh6Var.x) {
                fh6Var.x = false;
                bh6 bh6VarP2 = x06Var2.a().p1();
                bh6VarP2.getClass();
                fh6Var.y = bh6VarP2.u.r();
                if (jx4.A(t06Var)) {
                    t06 t06VarV2 = t06Var.v();
                    if (t06VarV2 != null) {
                        t06.W(t06VarV2, false, 7);
                        return;
                    }
                    return;
                }
                t06 t06VarV3 = t06Var.v();
                if (t06VarV3 != null) {
                    t06.U(t06VarV3, false, 7);
                }
            }
        }
    }
}
