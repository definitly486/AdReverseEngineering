package defpackage;

import android.content.ClipDescription;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class roa {
    public final ooa A;
    public boolean B;
    public final k8b a;
    public k66 d;
    public uf4 g;
    public sy1 h;
    public gg2 i;
    public ka8 j;
    public n05 k;
    public c94 l;
    public final r38 m;
    public final r38 n;
    public long o;
    public ora p;
    public long q;
    public final r38 r;
    public final r38 s;
    public int t;
    public wpa u;
    public f0a v;
    public ora w;
    public final r38 x;
    public final ewa y;
    public final poa z;
    public bs7 b = seb.a;
    public wf4 c = new y9a(17);
    public final r38 e = zr4.z(new wpa(7, 0, (String) null));
    public upb f = d9b.c;

    public roa(k8b k8bVar) {
        this.a = k8bVar;
        Boolean bool = Boolean.TRUE;
        this.m = zr4.z(bool);
        this.n = zr4.z(bool);
        this.o = 0L;
        this.q = 0L;
        this.r = zr4.z(null);
        this.s = zr4.z(null);
        this.t = -1;
        this.u = new wpa(7, 0L, (String) null);
        this.x = zr4.z(Boolean.FALSE);
        this.y = new ewa();
        this.z = new poa(this);
        this.A = new ooa(this);
    }

    public static wpa b(rt rtVar, long j) {
        return new wpa(rtVar, j, (ora) null);
    }

    public final l7a a(boolean z) {
        gg2 gg2Var = this.i;
        he2 he2Var = null;
        if (gg2Var == null) {
            return null;
        }
        return ep2.E(gg2Var, null, jg2.d, new ys8(this, z, he2Var, (byte) 1), 1);
    }

    public final void c() {
        gg2 gg2Var = this.i;
        if (gg2Var != null) {
            ep2.E(gg2Var, null, jg2.d, new an9((byte) 4, null, this), 1);
        }
    }

    public final void d(xr7 xr7Var) {
        if (!ora.d(l().b)) {
            k66 k66Var = this.d;
            fra fraVarE = k66Var != null ? k66Var.e() : null;
            int iF = (xr7Var == null || fraVarE == null) ? ora.f(l().b) : this.b.s(fraVarE.b(xr7Var.a, true));
            wpa wpaVarA = wpa.a(l(), null, zr4.e(iF, iF), 5);
            this.c.invoke(wpaVarA);
            this.w = new ora(wpaVarA.b);
        }
        r((xr7Var == null || l().a.b.length() <= 0) ? a05.a : a05.c);
        u(false);
    }

    public final void e(boolean z) {
        c94 c94Var;
        k66 k66Var = this.d;
        if (k66Var != null && !k66Var.c() && (c94Var = this.l) != null) {
            c94.a(c94Var);
        }
        this.u = l();
        u(z);
        r(a05.b);
    }

    public final l28 f() {
        String str;
        ora oraVar;
        rt rtVarK = k();
        if (rtVarK == null || (str = rtVarK.b) == null || (oraVar = this.w) == null) {
            return null;
        }
        long j = oraVar.a;
        return new l28(str, new ora(zr4.e(this.b.w((int) (j >> 32)), this.b.w((int) (j & 4294967295L)))));
    }

    public final xr7 g() {
        return (xr7) this.s.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final boolean i() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    public final long j(boolean z) {
        fra fraVarE;
        k66 k66Var = this.d;
        if (k66Var == null || (fraVarE = k66Var.e()) == null) {
            return 9205357640488583168L;
        }
        era eraVar = fraVarE.a;
        rt rtVarK = k();
        if (rtVarK == null) {
            return 9205357640488583168L;
        }
        if (!ho5.q(rtVarK.b, eraVar.a.a.b)) {
            return 9205357640488583168L;
        }
        long j = l().b;
        int i = ora.c;
        return as4.F(eraVar, this.b.w((int) (z ? j >> 32 : j & 4294967295L)), z, ora.h(l().b));
    }

    public final rt k() {
        k66 k66Var = this.d;
        if (k66Var != null) {
            return (rt) k66Var.a.b;
        }
        return null;
    }

    public final wpa l() {
        return (wpa) this.e.getValue();
    }

    public final void m() {
        l7a l7aVar;
        ila ilaVar = this.y.a;
        if (ilaVar == null || (l7aVar = ilaVar.u) == null) {
            return;
        }
        l7aVar.b(null);
        ilaVar.u = null;
    }

    public final void n(ora oraVar) {
        rt rtVarK;
        String str;
        gg2 gg2Var;
        if (oraVar != null) {
            long j = oraVar.a;
            ka8 ka8Var = this.j;
            if (ka8Var == null || (rtVarK = k()) == null || (str = rtVarK.b) == null) {
                return;
            }
            bs7 bs7Var = this.b;
            long jE = zr4.e(bs7Var.w((int) (j >> 32)), bs7Var.w((int) (j & 4294967295L)));
            if (str.length() <= 0 || ora.d(jE) || (gg2Var = this.i) == null) {
                return;
            }
            ep2.E(gg2Var, null, null, new cc2(ka8Var, str, jE, oraVar, this, bs7Var, null), 3);
        }
    }

    public final void o() {
        gg2 gg2Var = this.i;
        if (gg2Var != null) {
            ep2.E(gg2Var, null, jg2.d, new koa(this, null, (byte) 1), 1);
        }
    }

    public final void p(xr7 xr7Var) {
        this.s.setValue(xr7Var);
    }

    public final void q(xz4 xz4Var) {
        this.r.setValue(xz4Var);
    }

    public final void r(a05 a05Var) {
        k66 k66Var = this.d;
        if (k66Var != null) {
            if (k66Var.b() == a05Var) {
                k66Var = null;
            }
            if (k66Var != null) {
                k66Var.k.setValue(a05Var);
            }
        }
    }

    public final void s() {
        k66 k66Var;
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            if (!i() || ((k66Var = this.d) != null && !((Boolean) k66Var.q.getValue()).booleanValue())) {
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
            } else {
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                this.y.a();
            }
        } catch (Throwable th) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(ie2 ie2Var) {
        qoa qoaVar;
        if (ie2Var instanceof qoa) {
            qoaVar = (qoa) ie2Var;
            int i = qoaVar.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                qoaVar.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                qoaVar = new qoa(this, ie2Var);
            }
        } else {
            qoaVar = new qoa(this, ie2Var);
        }
        Object objValueOf = qoaVar.s;
        int i2 = qoaVar.u;
        if (i2 == 0) {
            n25.Q(objValueOf);
            sy1 sy1Var = this.h;
            if (sy1Var != null) {
                qoaVar.r = this;
                qoaVar.u = 1;
                ClipDescription primaryClipDescription = yz0.c0(sy1Var).getPrimaryClipDescription();
                objValueOf = Boolean.valueOf(primaryClipDescription == null ? false : primaryClipDescription.hasMimeType("text/*"));
                Object obj = hg2.a;
                if (objValueOf == obj) {
                    return obj;
                }
            }
            return a9b.a;
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = qoaVar.r;
        n25.Q(objValueOf);
        Boolean bool = (Boolean) objValueOf;
        bool.getClass();
        this.x.setValue(bool);
        return a9b.a;
    }

    public final void u(boolean z) {
        k66 k66Var = this.d;
        if (k66Var != null) {
            k66Var.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            s();
        } else {
            m();
        }
    }

    public final long v(wpa wpaVar, long j, boolean z, boolean z2, bm9 bm9Var, boolean z3, p05 p05Var) {
        fra fraVarE;
        char c;
        n05 n05Var;
        k66 k66Var = this.d;
        if (k66Var == null || (fraVarE = k66Var.e()) == null) {
            return ora.b;
        }
        bs7 bs7Var = this.b;
        long j2 = wpaVar.b;
        rt rtVar = wpaVar.a;
        int i = ora.c;
        long jE = zr4.e(bs7Var.w((int) (j2 >> 32)), this.b.w((int) (j2 & 4294967295L)));
        boolean z4 = false;
        int iB = fraVarE.b(j, false);
        int i2 = (z2 || z) ? iB : (int) (jE >> 32);
        int i3 = (!z2 || z) ? iB : (int) (jE & 4294967295L);
        f0a f0aVar = this.v;
        int i4 = -1;
        if (z || f0aVar == null) {
            c = ' ';
        } else {
            c = ' ';
            int i5 = this.t;
            if (i5 != -1) {
                i4 = i5;
            }
        }
        f0a f0aVarA = g05.A(fraVarE.a, i2, i3, i4, jE, z, z2);
        if (f0aVarA.l(f0aVar)) {
            this.v = f0aVarA;
            this.t = iB;
            am9 am9VarA = bm9Var.a(f0aVarA);
            long jE2 = zr4.e(this.b.s(am9VarA.a.b), this.b.s(am9VarA.b.b));
            if (!ora.c(jE2, j2)) {
                boolean z5 = ora.h(jE2) != ora.h(j2) && ora.c(zr4.e((int) (4294967295L & jE2), (int) (jE2 >> c)), j2);
                boolean z6 = ora.d(jE2) && ora.d(j2);
                if (z3 && rtVar.b.length() > 0 && !z5 && !z6 && p05Var != null && (n05Var = this.k) != null) {
                    ((y98) n05Var).a(p05Var.a);
                }
                this.c.invoke(b(rtVar, jE2));
                this.w = new ora(jE2);
                if (!z3) {
                    u(!ora.d(jE2));
                }
                k66 k66Var2 = this.d;
                if (k66Var2 != null) {
                    k66Var2.q.setValue(Boolean.valueOf(z3));
                }
                k66 k66Var3 = this.d;
                if (k66Var3 != null) {
                    k66Var3.m.setValue(Boolean.valueOf(!ora.d(jE2) && yz4.Q(this, true)));
                }
                k66 k66Var4 = this.d;
                if (k66Var4 != null) {
                    k66Var4.n.setValue(Boolean.valueOf(!ora.d(jE2) && yz4.Q(this, false)));
                }
                k66 k66Var5 = this.d;
                if (k66Var5 != null) {
                    if (ora.d(jE2) && yz4.Q(this, true)) {
                        z4 = true;
                    }
                    k66Var5.o.setValue(Boolean.valueOf(z4));
                }
                return jE2;
            }
        }
        return j2;
    }
}
