package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d71 implements vu5 {
    public static final d71 a = new d71();
    public static final bj8 b = new bj8("kotlin.Byte", yi8.n);

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        return Byte.valueOf(tx2Var.D());
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        yz0Var.E(((Number) obj).byteValue());
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return b;
    }
}
