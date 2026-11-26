package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jz1 implements AutoCloseable, gg2 {
    public final wf2 a;

    public jz1(wf2 wf2Var) {
        wf2Var.getClass();
        this.a = wf2Var;
    }

    @Override // defpackage.gg2
    public final wf2 c() {
        return this.a;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        tv4.l(this.a, null);
    }
}
