package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pp6 extends izb {
    public final boolean l;
    public final xta m;
    public final vta n;
    public lp6 o;
    public jp6 p;
    public boolean q;
    public boolean r;
    public boolean s;

    public pp6(ks0 ks0Var, boolean z) {
        super(ks0Var);
        this.l = z && ks0Var.i();
        this.m = new xta();
        this.n = new vta();
        zta ztaVarG = ks0Var.g();
        if (ztaVarG == null) {
            this.o = new lp6(new np6(ks0Var.h()), xta.p, lp6.e);
        } else {
            this.o = new lp6(ztaVarG, null, null);
            this.s = true;
        }
    }

    @Override // defpackage.izb
    public final void B() {
        if (this.l) {
            return;
        }
        this.q = true;
        A();
    }

    @Override // defpackage.ks0
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final jp6 b(ow6 ow6Var, bk1 bk1Var, long j) {
        jp6 jp6Var = new jp6(ow6Var, bk1Var, j);
        yj.u(jp6Var.d == null);
        jp6Var.d = this.k;
        if (!this.r) {
            this.p = jp6Var;
            if (!this.q) {
                this.q = true;
                A();
            }
            return jp6Var;
        }
        Object obj = ow6Var.a;
        if (this.o.d != null && obj.equals(lp6.e)) {
            obj = this.o.d;
        }
        jp6Var.b(ow6Var.a(obj));
        return jp6Var;
    }

    public final boolean D(long j) {
        jp6 jp6Var = this.p;
        int iB = this.o.b(jp6Var.a.a);
        if (iB == -1) {
            return false;
        }
        lp6 lp6Var = this.o;
        vta vtaVar = this.n;
        lp6Var.f(iB, vtaVar, false);
        long j2 = vtaVar.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        jp6Var.g = j;
        return true;
    }

    @Override // defpackage.ks0
    public final void n(dw6 dw6Var) {
        jp6 jp6Var = (jp6) dw6Var;
        if (jp6Var.e != null) {
            ks0 ks0Var = jp6Var.d;
            ks0Var.getClass();
            ks0Var.n(jp6Var.e);
        }
        if (dw6Var == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.i72, defpackage.ks0
    public final void p() {
        this.r = false;
        this.q = false;
        super.p();
    }

    @Override // defpackage.izb, defpackage.ks0
    public final void s(kv6 kv6Var) {
        if (this.s) {
            lp6 lp6Var = this.o;
            this.o = new lp6(new dd8(this.o.b, kv6Var), lp6Var.c, lp6Var.d);
        } else {
            this.o = new lp6(new np6(kv6Var), xta.p, lp6.e);
        }
        this.k.s(kv6Var);
    }

    @Override // defpackage.izb
    public final ow6 y(ow6 ow6Var) {
        Object obj = ow6Var.a;
        Object obj2 = this.o.d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = lp6.e;
        }
        return ow6Var.a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.izb
    public final void z(zta ztaVar) {
        long j;
        lp6 lp6Var;
        ow6 ow6VarA;
        lp6 lp6Var2;
        if (this.r) {
            lp6 lp6Var3 = this.o;
            this.o = new lp6(ztaVar, lp6Var3.c, lp6Var3.d);
            jp6 jp6Var = this.p;
            if (jp6Var != null) {
                D(jp6Var.g);
            }
        } else {
            if (!ztaVar.p()) {
                xta xtaVar = this.m;
                ztaVar.n(0, xtaVar);
                long j2 = xtaVar.k;
                Object obj = xtaVar.a;
                jp6 jp6Var2 = this.p;
                vta vtaVar = this.n;
                if (jp6Var2 != null) {
                    long j3 = jp6Var2.b;
                    this.o.g(jp6Var2.a.a, vtaVar);
                    long j4 = vtaVar.e + j3;
                    this.o.m(0, xtaVar, 0L);
                    if (j4 != xtaVar.k) {
                        j = j4;
                    } else {
                        j = j2;
                    }
                } else {
                    j = j2;
                }
                Pair pairI = ztaVar.i(xtaVar, vtaVar, 0, j);
                Object obj2 = pairI.first;
                long jLongValue = ((Long) pairI.second).longValue();
                if (this.s) {
                    lp6 lp6Var4 = this.o;
                    lp6Var = new lp6(ztaVar, lp6Var4.c, lp6Var4.d);
                } else {
                    lp6Var = new lp6(ztaVar, obj, obj2);
                }
                this.o = lp6Var;
                jp6 jp6Var3 = this.p;
                if (jp6Var3 != null && D(jLongValue)) {
                    ow6 ow6Var = jp6Var3.a;
                    Object obj3 = ow6Var.a;
                    if (this.o.d != null && obj3.equals(lp6.e)) {
                        obj3 = this.o.d;
                    }
                    ow6VarA = ow6Var.a(obj3);
                }
                this.s = true;
                this.r = true;
                m(this.o);
                if (ow6VarA != null) {
                    jp6 jp6Var4 = this.p;
                    jp6Var4.getClass();
                    jp6Var4.b(ow6VarA);
                }
            }
            if (this.s) {
                lp6 lp6Var5 = this.o;
                lp6Var2 = new lp6(ztaVar, lp6Var5.c, lp6Var5.d);
            } else {
                lp6Var2 = new lp6(ztaVar, xta.p, lp6.e);
            }
            this.o = lp6Var2;
        }
        ow6VarA = null;
        this.s = true;
        this.r = true;
        m(this.o);
        if (ow6VarA != null) {
            jp6 jp6Var5 = this.p;
            jp6Var5.getClass();
            jp6Var5.b(ow6VarA);
        }
    }

    @Override // defpackage.i72, defpackage.ks0
    public final void j() {
    }
}
