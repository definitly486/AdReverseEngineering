package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kd3 implements n19 {
    public final wf4 a;
    public ld3 b;

    public kd3(wf4 wf4Var) {
        this.a = wf4Var;
    }

    @Override // defpackage.n19
    public final void e() {
        this.b = (ld3) this.a.invoke(i7c.m);
    }

    @Override // defpackage.n19
    public final void g() {
        ld3 ld3Var = this.b;
        if (ld3Var != null) {
            ld3Var.f();
        }
        this.b = null;
    }

    @Override // defpackage.n19
    public final void f() {
    }
}
