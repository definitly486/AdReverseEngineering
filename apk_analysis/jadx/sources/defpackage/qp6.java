package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qp6 extends jzb {
    public final boolean l;
    public final yta m;
    public final wta n;
    public mp6 o;
    public kp6 p;
    public boolean q;
    public boolean r;
    public boolean s;

    public qp6(sw6 sw6Var, boolean z) {
        super(sw6Var);
        this.l = z && sw6Var.e();
        this.m = new yta();
        this.n = new wta();
        aua auaVarF = sw6Var.f();
        if (auaVarF == null) {
            this.o = new mp6(new op6(sw6Var.a()), yta.o, mp6.e);
        } else {
            this.o = new mp6(auaVarF, null, null);
            this.s = true;
        }
    }

    @Override // defpackage.sw6
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final kp6 c(pw6 pw6Var, bk1 bk1Var, long j) {
        kp6 kp6Var = new kp6(pw6Var, bk1Var, j);
        jdb.t(kp6Var.d == null);
        sw6 sw6Var = this.k;
        kp6Var.d = sw6Var;
        if (!this.r) {
            this.p = kp6Var;
            if (!this.q) {
                this.q = true;
                w(null, sw6Var);
            }
            return kp6Var;
        }
        Object obj = pw6Var.a;
        if (this.o.d != null && obj.equals(mp6.e)) {
            obj = this.o.d;
        }
        kp6Var.k(pw6Var.a(obj));
        return kp6Var;
    }

    public final boolean B(long j) {
        kp6 kp6Var = this.p;
        int iB = this.o.b(kp6Var.a.a);
        if (iB == -1) {
            return false;
        }
        mp6 mp6Var = this.o;
        wta wtaVar = this.n;
        mp6Var.f(iB, wtaVar, false);
        long j2 = wtaVar.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        kp6Var.g = j;
        return true;
    }

    @Override // defpackage.jzb, defpackage.sw6
    public final void b(lv6 lv6Var) {
        if (this.s) {
            mp6 mp6Var = this.o;
            this.o = new mp6(new ed8(this.o.b, lv6Var), mp6Var.c, mp6Var.d);
        } else {
            this.o = new mp6(new op6(lv6Var), yta.o, mp6.e);
        }
        this.k.b(lv6Var);
    }

    @Override // defpackage.sw6
    public final void g(ew6 ew6Var) {
        kp6 kp6Var = (kp6) ew6Var;
        if (kp6Var.e != null) {
            sw6 sw6Var = kp6Var.d;
            sw6Var.getClass();
            sw6Var.g(kp6Var.e);
        }
        if (ew6Var == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.j72, defpackage.ls0
    public final void p() {
        this.r = false;
        this.q = false;
        super.p();
    }

    @Override // defpackage.jzb
    public final pw6 x(pw6 pw6Var) {
        Object obj = pw6Var.a;
        Object obj2 = this.o.d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = mp6.e;
        }
        return pw6Var.a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.jzb
    public final void y(aua auaVar) {
        long j;
        mp6 mp6Var;
        pw6 pw6VarA;
        mp6 mp6Var2;
        if (this.r) {
            mp6 mp6Var3 = this.o;
            this.o = new mp6(auaVar, mp6Var3.c, mp6Var3.d);
            kp6 kp6Var = this.p;
            if (kp6Var != null) {
                B(kp6Var.g);
            }
        } else {
            if (!auaVar.p()) {
                yta ytaVar = this.m;
                auaVar.n(0, ytaVar);
                long j2 = ytaVar.j;
                Object obj = ytaVar.a;
                kp6 kp6Var2 = this.p;
                wta wtaVar = this.n;
                if (kp6Var2 != null) {
                    long j3 = kp6Var2.b;
                    this.o.g(kp6Var2.a.a, wtaVar);
                    long j4 = wtaVar.e + j3;
                    this.o.m(0, ytaVar, 0L);
                    if (j4 != ytaVar.j) {
                        j = j4;
                    } else {
                        j = j2;
                    }
                } else {
                    j = j2;
                }
                Pair pairI = auaVar.i(ytaVar, wtaVar, 0, j);
                Object obj2 = pairI.first;
                long jLongValue = ((Long) pairI.second).longValue();
                if (this.s) {
                    mp6 mp6Var4 = this.o;
                    mp6Var = new mp6(auaVar, mp6Var4.c, mp6Var4.d);
                } else {
                    mp6Var = new mp6(auaVar, obj, obj2);
                }
                this.o = mp6Var;
                kp6 kp6Var3 = this.p;
                if (kp6Var3 != null && B(jLongValue)) {
                    pw6 pw6Var = kp6Var3.a;
                    Object obj3 = pw6Var.a;
                    if (this.o.d != null && obj3.equals(mp6.e)) {
                        obj3 = this.o.d;
                    }
                    pw6VarA = pw6Var.a(obj3);
                }
                this.s = true;
                this.r = true;
                n(this.o);
                if (pw6VarA != null) {
                    kp6 kp6Var4 = this.p;
                    kp6Var4.getClass();
                    kp6Var4.k(pw6VarA);
                }
            }
            if (this.s) {
                mp6 mp6Var5 = this.o;
                mp6Var2 = new mp6(auaVar, mp6Var5.c, mp6Var5.d);
            } else {
                mp6Var2 = new mp6(auaVar, yta.o, mp6.e);
            }
            this.o = mp6Var2;
        }
        pw6VarA = null;
        this.s = true;
        this.r = true;
        n(this.o);
        if (pw6VarA != null) {
            kp6 kp6Var5 = this.p;
            kp6Var5.getClass();
            kp6Var5.k(pw6VarA);
        }
    }

    @Override // defpackage.jzb
    public final void z() {
        if (this.l) {
            return;
        }
        this.q = true;
        w(null, this.k);
    }

    @Override // defpackage.j72, defpackage.sw6
    public final void d() {
    }
}
