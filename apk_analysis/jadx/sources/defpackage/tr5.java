package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tr5 implements vu5 {
    public static final tr5 a = new tr5();
    public static final sr5 b = sr5.b;

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gw4.j(tx2Var);
        return new qr5((List) new ja0(ls5.a, (byte) 0).i(tx2Var));
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        qr5 qr5Var = (qr5) obj;
        qr5Var.getClass();
        gw4.k(yz0Var);
        ls5 ls5Var = ls5.a;
        gr9 gr9VarD = ls5Var.d();
        gr9VarD.getClass();
        ga0 ga0Var = new ga0(gr9VarD, (byte) 1);
        int size = qr5Var.size();
        yz0 yz0VarT = yz0Var.t(ga0Var);
        Iterator<hs5> it = qr5Var.iterator();
        for (int i = 0; i < size; i++) {
            yz0VarT.T(ga0Var, i, ls5Var, it.next());
        }
        yz0VarT.a0(ga0Var);
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return b;
    }
}
