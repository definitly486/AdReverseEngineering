package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cf3 implements vu5 {
    public static final cf3 a = new cf3();
    public static final bj8 b = new bj8("kotlin.Double", yi8.p);

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        return Double.valueOf(tx2Var.r());
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        yz0Var.G(((Number) obj).doubleValue());
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return b;
    }
}
