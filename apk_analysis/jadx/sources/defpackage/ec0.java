package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ec0 extends i28 implements n19 {
    public static final yu u = new yu((byte) 3);
    public s02 h;
    public boolean i;
    public l7a j;
    public gg2 l;
    public e75 n;
    public hc0 p;
    public xb0 q;
    public final j8a r;
    public final j8a s;
    public final gw8 t;
    public final r38 f = zr4.z(null);
    public float g = 1.0f;
    public long k = 9205357640488583168L;
    public wf4 m = u;
    public dd2 o = cd2.b;

    public ec0(xb0 xb0Var) {
        this.q = xb0Var;
        this.r = ep2.j(xb0Var);
        j8a j8aVarJ = ep2.j(yb0.a);
        this.s = j8aVarJ;
        this.t = c6.B(j8aVarJ);
    }

    @Override // defpackage.i28
    public final boolean a(float f) {
        this.g = f;
        return true;
    }

    @Override // defpackage.i28
    public final boolean b(s02 s02Var) {
        this.h = s02Var;
        return true;
    }

    @Override // defpackage.n19
    public final void e() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            Object objJ = j();
            n19 n19Var = objJ instanceof n19 ? (n19) objJ : null;
            if (n19Var != null) {
                n19Var.e();
            }
            k();
            this.i = true;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.n19
    public final void f() {
        l7a l7aVar = this.j;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.j = null;
        Object objJ = j();
        n19 n19Var = objJ instanceof n19 ? (n19) objJ : null;
        if (n19Var != null) {
            n19Var.f();
        }
        this.i = false;
    }

    @Override // defpackage.n19
    public final void g() {
        l7a l7aVar = this.j;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.j = null;
        Object objJ = j();
        n19 n19Var = objJ instanceof n19 ? (n19) objJ : null;
        if (n19Var != null) {
            n19Var.g();
        }
        this.i = false;
    }

    @Override // defpackage.i28
    public final long h() {
        i28 i28VarJ = j();
        if (i28VarJ != null) {
            return i28VarJ.h();
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.i28
    public final void i(ri3 ri3Var) {
        long jH = ri3Var.h();
        if (!s0a.a(this.k, jH)) {
            this.k = jH;
        }
        i28 i28VarJ = j();
        if (i28VarJ != null) {
            i28VarJ.d(ri3Var, ri3Var.h(), this.g, this.h);
        }
    }

    public final i28 j() {
        return (i28) this.f.getValue();
    }

    public final void k() {
        xb0 xb0Var = this.q;
        if (xb0Var == null) {
            return;
        }
        gg2 gg2Var = this.l;
        he2 he2Var = null;
        if (gg2Var == null) {
            ho5.M("scope");
            throw null;
        }
        dc0 dc0Var = new dc0(this, xb0Var, he2Var, (byte) 0);
        wf2 wf2VarC = gg2Var.c();
        int i = zdb.b;
        uf2 uf2Var = wf2VarC.get(so3.i);
        yf2 yf2Var = uf2Var instanceof yf2 ? (yf2) uf2Var : null;
        jg2 jg2Var = jg2.d;
        l7a l7aVarD = (yf2Var == null || yf2Var.equals(zc3.b)) ? ep2.D(gg2Var, zc3.b, jg2Var, dc0Var) : ep2.D(bt4.b(new h63(gg2Var.c())), new i63(yf2Var), jg2Var, dc0Var);
        l7a l7aVar = this.j;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.j = l7aVarD;
    }

    public final void l(xb0 xb0Var) {
        if (ho5.q(this.q, xb0Var)) {
            return;
        }
        this.q = xb0Var;
        if (xb0Var == null) {
            l7a l7aVar = this.j;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            this.j = null;
        } else if (this.i) {
            k();
        }
        if (xb0Var != null) {
            this.r.m(null, xb0Var);
        }
    }

    public final ye5 m(ye5 ye5Var, boolean z) {
        ve5 ve5VarA = ye5.a(ye5Var);
        ve5VarA.d = new kyb(ye5Var, this, (byte) 4);
        xe5 xe5Var = ye5Var.p;
        if (xe5Var.f == null) {
            ve5VarA.l = d1a.g9;
        }
        if (xe5Var.g == null) {
            dd2 dd2Var = this.o;
            int i = zdb.b;
            ve5VarA.m = (dd2Var.equals(cd2.b) || dd2Var.equals(cd2.d)) ? ze9.b : ze9.a;
        }
        if (xe5Var.h == null) {
            ve5VarA.n = gg8.b;
        }
        if (z) {
            wq3 wq3Var = wq3.a;
            ve5VarA.g = wq3Var;
            ve5VarA.h = wq3Var;
            ve5VarA.i = wq3Var;
        }
        return ve5VarA.a();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    /* JADX WARN: Code duplicated, block: B:26:0x0094  */
    /* JADX WARN: Code duplicated, block: B:28:0x009c  */
    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public final void n(cc0 cc0Var) {
        cf5 cf5Var;
        i28 i28VarA;
        e75 e75Var;
        Object objA;
        n19 n19Var;
        n19 n19Var2;
        j8a j8aVar = this.s;
        cc0 cc0Var2 = (cc0) j8aVar.getValue();
        cc0 cc0Var3 = (cc0) this.m.invoke(cc0Var);
        j8aVar.l(cc0Var3);
        dd2 dd2Var = this.o;
        if (!(cc0Var3 instanceof bc0)) {
            if (cc0Var3 instanceof zb0) {
                cf5Var = ((zb0) cc0Var3).b;
            } else {
                i28VarA = null;
            }
            if (i28VarA == null) {
                i28VarA = cc0Var3.a();
            }
            this.f.setValue(i28VarA);
            if (cc0Var2.a() != cc0Var3.a()) {
                objA = cc0Var2.a();
                if (objA instanceof n19) {
                    n19Var = (n19) objA;
                } else {
                    n19Var = null;
                }
                if (n19Var != null) {
                    n19Var.g();
                }
                Object objA2 = cc0Var3.a();
                n19Var2 = objA2 instanceof n19 ? (n19) objA2 : null;
                if (n19Var2 != null) {
                    n19Var2.e();
                }
            }
            e75Var = this.n;
            if (e75Var != null) {
                e75Var.invoke(cc0Var3);
            }
        }
        cf5Var = ((bc0) cc0Var3).b;
        n0b n0bVarA = ((e0b) jdb.F(cf5Var.getRequest(), bf5.a)).a(te0.c, cf5Var);
        if (n0bVarA instanceof jl2) {
            i28 i28VarA2 = cc0Var2.a();
            if (!(cc0Var2 instanceof ac0)) {
                i28VarA2 = null;
            }
            i28 i28VarA3 = cc0Var3.a();
            tk3 tk3Var = uk3.b;
            i28VarA = new hl2(i28VarA2, i28VarA3, dd2Var, cec.U(((jl2) n0bVarA).c, yk3.MILLISECONDS), ((cf5Var instanceof oea) && ((oea) cf5Var).g) ? false : true, ((Boolean) jdb.F(cf5Var.getRequest(), ldb.v)).booleanValue());
        } else {
            i28VarA = null;
        }
        if (i28VarA == null) {
            i28VarA = cc0Var3.a();
        }
        this.f.setValue(i28VarA);
        if (cc0Var2.a() != cc0Var3.a()) {
            objA = cc0Var2.a();
            if (objA instanceof n19) {
                n19Var = (n19) objA;
            } else {
                n19Var = null;
            }
            if (n19Var != null) {
                n19Var.g();
            }
            Object objA3 = cc0Var3.a();
            if (objA3 instanceof n19) {
            }
            if (n19Var2 != null) {
                n19Var2.e();
            }
        }
        e75Var = this.n;
        if (e75Var != null) {
            e75Var.invoke(cc0Var3);
        }
    }
}
