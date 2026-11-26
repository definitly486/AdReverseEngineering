package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w46 extends v15 {
    public final c51 e = new c51((byte) 10);

    public w46(wf4 wf4Var) {
        wf4Var.invoke(this);
    }

    public static /* synthetic */ void Q(w46 w46Var, String str, String str2, mg4 mg4Var, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        w46Var.P(str, str2, mg4Var);
    }

    public final void P(Object obj, Object obj2, mg4 mg4Var) {
        byte b = 3;
        this.e.f(1, new v46(obj != null ? new tq(obj, b) : null, new tq(obj2, b), new d52(-857469575, true, new io8(mg4Var, b))));
    }

    public final void R(int i, wf4 wf4Var, wf4 wf4Var2, d52 d52Var) {
        this.e.f(i, new v46(wf4Var, wf4Var2, d52Var));
    }

    @Override // defpackage.v15
    public final c51 p() {
        return this.e;
    }
}
