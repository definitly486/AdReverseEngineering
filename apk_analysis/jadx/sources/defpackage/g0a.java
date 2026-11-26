package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g0a extends z33 {
    public Object c;
    public Object d;
    public ge7 e;
    public ge7 f;
    public te1 g;
    public final br9 h;
    public final yw3 i;

    public g0a() {
        super((byte) 8);
        this.h = new br9((Object) this, (byte) 4);
        yb7 yb7Var = new yb7(this, (byte) 12);
        x2a.b(x2a.a);
        synchronized (x2a.d) {
            x2a.i = k02.J0(x2a.i, yb7Var);
        }
        this.i = new yw3(yb7Var, (byte) 29);
    }

    @Override // defpackage.z33
    public final wf4 G(te1 te1Var) {
        te1 te1Var2 = this.g;
        if (te1Var2 != null && !te1Var2.equals(te1Var)) {
            mg8.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.g = te1Var;
        return this.h;
    }

    @Override // defpackage.z33
    public final void H(te1 te1Var) {
        this.g = null;
        this.d = null;
        this.f = null;
        l();
    }

    @Override // defpackage.z33
    public final void k(te1 te1Var) {
        this.d = null;
        this.f = null;
    }

    @Override // defpackage.z33
    public final void l() {
        synchronized (this.b) {
            this.c = this.d;
            if (this.f == null) {
                this.e = null;
            } else {
                ge7 ge7Var = this.e;
                if (ge7Var == null) {
                    ge7 ge7Var2 = jf9.a;
                    ge7Var = new ge7();
                    this.e = ge7Var;
                }
                this.e = this.f;
                this.f = ge7Var;
            }
        }
    }

    @Override // defpackage.z33
    public final void n() {
        this.i.e();
        this.d = null;
        this.f = null;
        synchronized (this.b) {
            this.g = null;
            this.c = null;
            this.e = null;
        }
    }
}
