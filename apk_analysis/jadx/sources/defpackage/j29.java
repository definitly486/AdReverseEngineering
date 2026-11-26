package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j29 {
    public final ms0 a;
    public final int b;
    public final ms0 c;
    public byte d = 0;
    public boolean e = false;
    public boolean f = false;

    public j29(ms0 ms0Var, ms0 ms0Var2, int i) {
        this.a = ms0Var;
        this.b = i;
        this.c = ms0Var2;
    }

    public static void b(ms0 ms0Var) {
        byte b = ms0Var.h;
        if (b == 2) {
            yj.u(b == 2);
            ms0Var.h = (byte) 1;
            ms0Var.u();
        }
    }

    public static boolean h(ms0 ms0Var) {
        return ms0Var.h != 0;
    }

    public static void m(ms0 ms0Var, long j) {
        ms0Var.n = true;
        if (ms0Var instanceof qra) {
            qra qraVar = (qra) ms0Var;
            yj.u(qraVar.n);
            qraVar.J = j;
        }
    }

    public final void a(ms0 ms0Var, h23 h23Var) {
        yj.u(this.a == ms0Var || this.c == ms0Var);
        if (h(ms0Var)) {
            if (ms0Var == h23Var.c) {
                h23Var.d = null;
                h23Var.c = null;
                h23Var.e = true;
            }
            b(ms0Var);
            yj.u(ms0Var.h == 1);
            ms0Var.c.l();
            ms0Var.h = (byte) 0;
            ms0Var.i = null;
            ms0Var.j = null;
            ms0Var.n = false;
            ms0Var.o();
        }
    }

    public final int c() {
        boolean zH = h(this.a);
        ms0 ms0Var = this.c;
        return (zH ? 1 : 0) + ((ms0Var == null || !h(ms0Var)) ? 0 : 1);
    }

    public final ms0 d(fw6 fw6Var) {
        id9 id9Var;
        if (fw6Var == null || (id9Var = fw6Var.c[this.b]) == null) {
            return null;
        }
        ms0 ms0Var = this.a;
        if (ms0Var.i == id9Var) {
            return ms0Var;
        }
        ms0 ms0Var2 = this.c;
        if (ms0Var2 == null || ms0Var2.i != id9Var) {
            return null;
        }
        return ms0Var2;
    }

    public final boolean e(fw6 fw6Var, ms0 ms0Var) {
        if (ms0Var == null) {
            return true;
        }
        id9[] id9VarArr = fw6Var.c;
        int i = this.b;
        id9 id9Var = id9VarArr[i];
        id9 id9Var2 = ms0Var.i;
        if (id9Var2 == null) {
            return true;
        }
        if (id9Var2 == id9Var) {
            if (id9Var == null || ms0Var.k()) {
                return true;
            }
            fw6 fw6Var2 = fw6Var.m;
            if (fw6Var.g.g && fw6Var2 != null && fw6Var2.e && ((ms0Var instanceof qra) || (ms0Var instanceof o47) || ms0Var.m >= fw6Var2.e())) {
                return true;
            }
        }
        fw6 fw6Var3 = fw6Var.m;
        return fw6Var3 != null && fw6Var3.c[i] == ms0Var.i;
    }

    public final boolean f() {
        byte b = this.d;
        return b == 2 || b == 4 || b == 3;
    }

    public final boolean g() {
        byte b = this.d;
        if (b == 0 || b == 2 || b == 4) {
            return h(this.a);
        }
        ms0 ms0Var = this.c;
        ms0Var.getClass();
        return ms0Var.h != 0;
    }

    public final boolean i(int i) {
        byte b = this.d;
        int i2 = this.b;
        return ((b == 2 || b == 4) && i == i2) || (b == 3 && i != i2);
    }

    public final void j(boolean z) {
        if (z) {
            if (this.e) {
                ms0 ms0Var = this.a;
                yj.u(ms0Var.h == 0);
                ms0Var.c.l();
                ms0Var.s();
                this.e = false;
                return;
            }
            return;
        }
        if (this.f) {
            ms0 ms0Var2 = this.c;
            ms0Var2.getClass();
            yj.u(ms0Var2.h == 0);
            ms0Var2.c.l();
            ms0Var2.s();
            this.f = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int k(ms0 ms0Var, fw6 fw6Var, jya jyaVar, h23 h23Var) {
        ms0 ms0Var2;
        byte b;
        if (ms0Var == null || ms0Var.h == 0 || (ms0Var == (ms0Var2 = this.a) && ((b = this.d) == 2 || b == 4))) {
            return 1;
        }
        if (ms0Var == this.c && this.d == 3) {
            return 1;
        }
        id9 id9Var = ms0Var.i;
        id9[] id9VarArr = fw6Var.c;
        int i = this.b;
        Object[] objArr = id9Var != id9VarArr[i];
        boolean zN = jyaVar.n(i);
        if (!zN || objArr != false) {
            if (!ms0Var.n) {
                xx3 xx3Var = ((xx3[]) jyaVar.d)[i];
                int length = xx3Var != null ? xx3Var.length() : 0;
                pb4[] pb4VarArr = new pb4[length];
                for (int i2 = 0; i2 < length; i2++) {
                    xx3Var.getClass();
                    pb4VarArr[i2] = xx3Var.a(i2);
                }
                id9 id9Var2 = fw6Var.c[i];
                id9Var2.getClass();
                ms0Var.y(pb4VarArr, id9Var2, fw6Var.e(), fw6Var.p, fw6Var.g.a);
                return 3;
            }
            if (!ms0Var.l()) {
                return 0;
            }
            a(ms0Var, h23Var);
            if (!zN || f()) {
                j(ms0Var == ms0Var2);
                return 1;
            }
        }
        return 1;
    }

    public final void l() {
        if (!h(this.a)) {
            j(true);
        }
        ms0 ms0Var = this.c;
        if (ms0Var == null || ms0Var.h != 0) {
            return;
        }
        j(false);
    }

    public final void n() {
        byte b;
        ms0 ms0Var = this.a;
        byte b2 = ms0Var.h;
        if (b2 == 1 && this.d != 4) {
            yj.u(b2 == 1);
            ms0Var.h = (byte) 2;
            ms0Var.t();
            return;
        }
        ms0 ms0Var2 = this.c;
        if (ms0Var2 == null || (b = ms0Var2.h) != 1 || this.d == 3) {
            return;
        }
        yj.u(b == 1);
        ms0Var2.h = (byte) 2;
        ms0Var2.t();
    }
}
