package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class yf9 extends i0 implements ig2 {
    public final he2 d;

    public yf9(he2 he2Var, wf2 wf2Var) {
        super(wf2Var, true);
        this.d = he2Var;
    }

    @Override // defpackage.yq5
    public final boolean T() {
        return true;
    }

    @Override // defpackage.ig2
    public final ig2 getCallerFrame() {
        he2 he2Var = this.d;
        if (he2Var instanceof ig2) {
            return (ig2) he2Var;
        }
        return null;
    }

    @Override // defpackage.yq5
    public void t(Object obj) throws nc3 {
        at4.E(w25.x(this.d), c31.U(obj));
    }

    @Override // defpackage.yq5
    public void u(Object obj) {
        this.d.resumeWith(c31.U(obj));
    }

    public void l0() {
    }
}
