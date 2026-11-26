package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class in7 implements vu5 {
    public static final in7 a = new in7();
    public static final hn7 b = hn7.a;

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        throw new nr9("'kotlin.Nothing' does not have instances");
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        ((Void) obj).getClass();
        throw new nr9("'kotlin.Nothing' cannot be serialized");
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return b;
    }
}
