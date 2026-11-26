package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fu7 implements bc1 {
    public final v30 a;
    public final od0 b = new od0(0);

    static {
        int i = od0.a;
    }

    public fu7(v30 v30Var) {
        this.a = v30Var;
    }

    @Override // defpackage.bc1
    public final void cancel() {
        if (this.b.compareAndSet(1, 1)) {
            return;
        }
        this.a.invoke();
    }
}
