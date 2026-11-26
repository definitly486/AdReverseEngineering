package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k55 extends m67 implements de8, p9b {
    public jd7 o;
    public e55 p;

    @Override // defpackage.p9b
    public final void f1() {
        u1();
    }

    @Override // defpackage.m67
    public final void l1() {
        u1();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s1(ie2 ie2Var) {
        h55 h55Var;
        e55 e55Var;
        if (ie2Var instanceof h55) {
            h55Var = (h55) ie2Var;
            int i = h55Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                h55Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                h55Var = new h55(this, ie2Var);
            }
        } else {
            h55Var = new h55(this, ie2Var);
        }
        Object obj = h55Var.s;
        int i2 = h55Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            if (this.p == null) {
                e55 e55Var2 = new e55();
                jd7 jd7Var = this.o;
                h55Var.r = e55Var2;
                h55Var.u = 1;
                Object objA = jd7Var.a(e55Var2, h55Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
                e55Var = e55Var2;
            }
            return a9b.a;
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        e55Var = h55Var.r;
        n25.Q(obj);
        this.p = e55Var;
        return a9b.a;
    }

    @Override // defpackage.de8
    public final void t(sd8 sd8Var, td8 td8Var, long j) {
        if (td8Var == td8.b) {
            byte b = sd8Var.f;
            he2 he2Var = null;
            if (b == 4) {
                ep2.E(g1(), null, null, new j55(this, he2Var, (byte) 0), 3);
            } else if (b == 5) {
                ep2.E(g1(), null, null, new j55(this, he2Var, (byte) 1), 3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t1(ie2 ie2Var) {
        i55 i55Var;
        if (ie2Var instanceof i55) {
            i55Var = (i55) ie2Var;
            int i = i55Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                i55Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                i55Var = new i55(this, ie2Var);
            }
        } else {
            i55Var = new i55(this, ie2Var);
        }
        Object obj = i55Var.r;
        int i2 = i55Var.t;
        if (i2 == 0) {
            n25.Q(obj);
            e55 e55Var = this.p;
            if (e55Var != null) {
                f55 f55Var = new f55(e55Var);
                jd7 jd7Var = this.o;
                i55Var.t = 1;
                Object objA = jd7Var.a(f55Var, i55Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            }
            return a9b.a;
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        this.p = null;
        return a9b.a;
    }

    public final void u1() {
        e55 e55Var = this.p;
        if (e55Var != null) {
            this.o.c(new f55(e55Var));
            this.p = null;
        }
    }

    @Override // defpackage.de8
    public final void z0() {
        u1();
    }
}
