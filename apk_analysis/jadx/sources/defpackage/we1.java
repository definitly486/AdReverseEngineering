package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class we1 extends ve1 {
    public final kg4 d;

    public we1(kg4 kg4Var, wf2 wf2Var, int i, f21 f21Var) {
        super(wf2Var, i, f21Var);
        this.d = kg4Var;
    }

    @Override // defpackage.ve1
    public Object e(lk8 lk8Var, he2 he2Var) {
        Object objInvoke = this.d.invoke(lk8Var, he2Var);
        return objInvoke == hg2.a ? objInvoke : a9b.a;
    }

    @Override // defpackage.ve1
    public ve1 f(wf2 wf2Var, int i, f21 f21Var) {
        return new we1(this.d, wf2Var, i, f21Var);
    }

    @Override // defpackage.ve1
    public final String toString() {
        return "block[" + this.d + "] -> " + super.toString();
    }
}
