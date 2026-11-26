package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g02 extends e0 {
    public final vu5 a;

    public g02(vu5 vu5Var) {
        this.a = vu5Var;
    }

    @Override // defpackage.vu5
    public void b(yz0 yz0Var, Object obj) {
        int iH = h(obj);
        gr9 gr9VarD = d();
        gr9VarD.getClass();
        yz0 yz0VarT = yz0Var.t(gr9VarD);
        Iterator itG = g(obj);
        for (int i = 0; i < iH; i++) {
            yz0VarT.T(d(), i, this.a, itG.next());
        }
        yz0VarT.a0(gr9VarD);
    }

    @Override // defpackage.e0
    public void j(b72 b72Var, int i, Object obj) {
        l(i, obj, b72Var.x(d(), i, this.a, null));
    }

    public void l(int i, Object obj, Object obj2) {
        ((vi8) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }
}
