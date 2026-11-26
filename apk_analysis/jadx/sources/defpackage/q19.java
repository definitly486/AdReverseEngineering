package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q19 implements gg2, n19 {
    public static final dc1 d = new dc1(0);
    public final wf2 a;
    public final q19 b = this;
    public volatile wf2 c;

    public q19(wf2 wf2Var) {
        this.a = wf2Var;
    }

    public final void a() {
        synchronized (this.b) {
            wf2 wf2Var = this.c;
            if (wf2Var == null) {
                this.c = d;
            } else {
                tv4.l(wf2Var, new jw3());
            }
        }
    }

    @Override // defpackage.gg2
    public final wf2 c() {
        wf2 wf2VarPlus;
        wf2 wf2Var = this.c;
        if (wf2Var == null || wf2Var == d) {
            a82 a82Var = (a82) this.a.get(a82.b);
            wf2 p19Var = a82Var != null ? new p19(a82Var, this) : wq3.a;
            synchronized (this.b) {
                wf2 wf2Var2 = this.c;
                if (wf2Var2 == null) {
                    wf2 wf2Var3 = this.a;
                    wf2VarPlus = wf2Var3.plus(new rq5((pq5) wf2Var3.get(kd9.s))).plus(wq3.a).plus(p19Var);
                } else if (wf2Var2 == d) {
                    wf2 wf2Var4 = this.a;
                    rq5 rq5Var = new rq5((pq5) wf2Var4.get(kd9.s));
                    rq5Var.x(new jw3());
                    wf2VarPlus = wf2Var4.plus(rq5Var).plus(wq3.a).plus(p19Var);
                } else {
                    wf2VarPlus = wf2Var2;
                }
                this.c = wf2VarPlus;
            }
            wf2Var = wf2VarPlus;
        }
        wf2Var.getClass();
        return wf2Var;
    }

    @Override // defpackage.n19
    public final void f() {
        a();
    }

    @Override // defpackage.n19
    public final void g() {
        a();
    }

    @Override // defpackage.n19
    public final void e() {
    }
}
