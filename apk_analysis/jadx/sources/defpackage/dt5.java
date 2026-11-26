package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class dt5 implements vu5 {
    public static final dt5 a = new dt5();
    public static final ct5 b = ct5.b;

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gw4.j(tx2Var);
        return new at5((Map) new v05(mba.a, ls5.a, (byte) 1).a(tx2Var));
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        at5 at5Var = (at5) obj;
        at5Var.getClass();
        gw4.k(yz0Var);
        new v05(mba.a, ls5.a, (byte) 1).b(yz0Var, at5Var);
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return b;
    }
}
