package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ls5 implements vu5 {
    public static final ls5 a = new ls5();
    public static final ir9 b = y15.l("kotlinx.serialization.json.JsonElement", cf8.n, new gr9[0], new f75(20));

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        return gw4.j(tx2Var).e();
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        hs5 hs5Var = (hs5) obj;
        hs5Var.getClass();
        gw4.k(yz0Var);
        if (hs5Var instanceof gt5) {
            yz0Var.U(jt5.a, hs5Var);
            return;
        }
        if (hs5Var instanceof at5) {
            yz0Var.U(dt5.a, hs5Var);
        } else if (hs5Var instanceof qr5) {
            yz0Var.U(tr5.a, hs5Var);
        } else {
            tbc.b();
        }
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return b;
    }
}
