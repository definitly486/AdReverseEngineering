package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p11 extends zn0 {
    public ac1 a;
    public wf4 b;

    @Override // defpackage.zn0
    public final void a() {
        this.b = null;
        this.a = null;
    }

    @Override // defpackage.zn0
    public final void b(Throwable th) {
        ac1 ac1Var = this.a;
        if (ac1Var != null) {
            ac1Var.resumeWith(n25.t(th));
        }
    }
}
