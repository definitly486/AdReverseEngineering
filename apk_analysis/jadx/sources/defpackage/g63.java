package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class g63 extends i0 implements e63 {
    @Override // defpackage.e63
    public final Object R(he2 he2Var) {
        return v(he2Var);
    }

    @Override // defpackage.e63
    public final Object d() throws Throwable {
        Object objM = M();
        if (objM instanceof ah5) {
            wc.u("This job has not completed yet");
            return null;
        }
        if (objM instanceof t32) {
            throw ((t32) objM).a;
        }
        return yj.X(objM);
    }
}
