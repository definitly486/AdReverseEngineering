package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dl5 implements vu5 {
    public static final dl5 a = new dl5();
    public static final bj8 b = y15.c("IntBoolean", yi8.r);

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        return Boolean.valueOf(tx2Var.h() == 1);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        yz0Var.N(((Boolean) obj).booleanValue() ? 1 : 0);
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return b;
    }
}
