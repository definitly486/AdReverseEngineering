package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fb1 extends t2 {
    public final /* synthetic */ gb1 h;

    public fb1(gb1 gb1Var) {
        this.h = gb1Var;
    }

    @Override // defpackage.t2
    public final String h() {
        eb1 eb1Var = (eb1) this.h.a.get();
        if (eb1Var == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + eb1Var.a + "]";
    }
}
