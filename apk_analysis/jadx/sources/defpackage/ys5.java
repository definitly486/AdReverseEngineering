package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ys5 implements vu5 {
    public static final ys5 a = new ys5();
    public static final ir9 b = y15.m("kotlinx.serialization.json.JsonNull", kr9.m, new gr9[0]);

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gw4.j(tx2Var);
        if (tx2Var.A()) {
            throw new fs5(bx4.o(-1, "Expected 'null' literal", null, null, null));
        }
        return ws5.INSTANCE;
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        ((ws5) obj).getClass();
        gw4.k(yz0Var);
        yz0Var.R();
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return b;
    }
}
