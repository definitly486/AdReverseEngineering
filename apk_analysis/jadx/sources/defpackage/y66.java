package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y66 implements d76, gg2 {
    public final x66 a;
    public final wf2 b;

    public y66(x66 x66Var, wf2 wf2Var) {
        wf2Var.getClass();
        this.a = x66Var;
        this.b = wf2Var;
        if (((k76) x66Var).i == v66.a) {
            tv4.l(wf2Var, null);
        }
    }

    @Override // defpackage.gg2
    public final wf2 c() {
        return this.b;
    }

    @Override // defpackage.d76
    public final void d(h76 h76Var, u66 u66Var) {
        x66 x66Var = this.a;
        if (((k76) x66Var).i.compareTo(v66.a) <= 0) {
            x66Var.b(this);
            tv4.l(this.b, null);
        }
    }
}
