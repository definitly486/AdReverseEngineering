package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hw9 implements n19 {
    public boolean b;
    public final r38 d;
    public final r38 e;
    public final r38 f;
    public final r38 g;
    public final r38 h;
    public final r38 i;
    public final r38 j;
    public qw9 k;
    public boolean l;
    public hw9 m;
    public aw9 n;
    public final r38 o;
    public final tg8 p;
    public final r38 a = zr4.z(Boolean.FALSE);
    public final n38 c = new n38(0.0f);

    public hw9(fw9 fw9Var, g01 g01Var, kx9 kx9Var, hx9 hx9Var) {
        Boolean bool = Boolean.TRUE;
        this.d = zr4.z(bool);
        this.e = zr4.z(fw9Var);
        this.f = zr4.z(g01Var);
        this.g = zr4.z(fx9.b);
        this.h = zr4.z(bool);
        this.i = zr4.z(kx9Var);
        this.j = zr4.z(hx9Var);
        this.o = zr4.z(null);
        this.p = new tg8((Object) this, (Object) g01Var, (byte) 15);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    public final qw9 a() {
        qw9 qw9VarS1;
        qw9 qw9VarS2;
        Object obj;
        aw9 aw9Var;
        qw9 qw9Var;
        ((dx9) j().b.getValue()).getClass();
        for (o0b o0bVar = b().b; o0bVar != null; o0bVar = o0bVar.b) {
            if (o0bVar instanceof m63) {
                aw9 aw9Var2 = this.n;
                if (aw9Var2 == null || (qw9VarS1 = aw9Var2.s1()) == null) {
                    break;
                    break;
                }
                if (qw9VarS1.b() && (qw9Var = this.k) != null) {
                    return qw9Var;
                }
                if (l() ? !i() : i()) {
                    List listB = c().b();
                    int size = listB.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            obj = null;
                            break;
                        }
                        obj = listB.get(i);
                        hw9 hw9Var = (hw9) obj;
                        boolean zL = hw9Var.l();
                        boolean zI = hw9Var.i();
                        if (!zL) {
                            zI = !zI;
                        }
                        if (zI) {
                            break;
                        }
                        i++;
                    }
                    hw9 hw9Var2 = (hw9) obj;
                    if (hw9Var2 == null || (aw9Var = hw9Var2.n) == null || (qw9VarS2 = aw9Var.s1()) == null) {
                        qw9VarS2 = qw9VarS1;
                    }
                } else {
                    qw9VarS2 = qw9VarS1;
                }
                if (l()) {
                    this.k = qw9VarS2;
                    return qw9VarS2;
                }
                if (!qw9VarS1.b()) {
                    this.k = null;
                }
                return qw9VarS2;
            }
        }
        return null;
    }

    public final g01 b() {
        return (g01) this.f.getValue();
    }

    public final fw9 c() {
        return (fw9) this.e.getValue();
    }

    public final boolean d() {
        if (b().b()) {
            return true;
        }
        return (c().c.a().d() && !c().c.a().b()) || !((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // defpackage.n19
    public final void e() {
        ix9 ix9Var = c().b;
        o38 o38Var = ix9Var.g;
        fw9 fw9VarC = c();
        fw9VarC.d.b(this);
        fw9VarC.c();
        m();
        xd7 xd7Var = ix9Var.h;
        Object[] objArr = xd7Var.a;
        int i = xd7Var.b;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                i2 = -1;
                break;
            }
            hw9 hw9Var = (hw9) objArr[i2];
            if (!(hw9Var instanceof hw9)) {
                hw9Var = null;
            }
            if (ho5.q(hw9Var != null ? hw9Var.c() : null, c())) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 == -1 || i2 >= xd7Var.b - 1) {
            xd7Var.b(this);
        } else {
            xd7Var.a(i2 + 1, this);
        }
        o38Var.i(o38Var.h() + 1);
        c().c.b();
    }

    @Override // defpackage.n19
    public final void g() {
        ix9 ix9Var = c().b;
        o38 o38Var = ix9Var.g;
        boolean z = this.b;
        this.b = false;
        if (z) {
            c().b.f(this.b);
        }
        fw9 fw9VarC = c();
        fw9VarC.d.l(this);
        fw9VarC.c();
        ix9Var.h.l(this);
        o38Var.i(o38Var.h() + 1);
        if (fw9VarC.d.j()) {
            ep2.E(fw9VarC.b.b, null, null, new nu4(fw9VarC, this, null, (byte) 25), 3);
        }
        c().c.b();
    }

    public final boolean h() {
        if (d() && c().c.a().d() && k() && ((Boolean) this.d.getValue()).booleanValue()) {
            return c().b.a() || l();
        }
        return false;
    }

    public final boolean i() {
        return b().b();
    }

    public final hx9 j() {
        return (hx9) this.j.getValue();
    }

    public final boolean k() {
        hx9 hx9VarJ = j();
        if (!((Boolean) this.a.getValue()).booleanValue()) {
            return false;
        }
        ((dx9) hx9VarJ.b.getValue()).getClass();
        return true;
    }

    public final boolean l() {
        qw9 qw9VarS1;
        aw9 aw9Var = this.n;
        return (aw9Var == null || (qw9VarS1 = aw9Var.s1()) == null || !qw9VarS1.c()) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    public final void m() {
        boolean z;
        qw9 qw9VarA;
        boolean z2 = this.b;
        if (k() && c().a()) {
            z = true;
            if (!b().d() && ((qw9VarA = a()) == null || !qw9VarA.c())) {
                z = false;
            }
        } else {
            z = false;
        }
        this.b = z;
        if (z != z2) {
            c().b.f(this.b);
        }
    }

    @Override // defpackage.n19
    public final void f() {
    }
}
