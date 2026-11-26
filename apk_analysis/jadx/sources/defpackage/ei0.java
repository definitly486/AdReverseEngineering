package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ei0 implements wq7 {
    public static final ei0 a = new ei0();
    public static final y04 b = y04.a("batteryLevel");
    public static final y04 c = y04.a("batteryVelocity");
    public static final y04 d = y04.a("proximityOn");
    public static final y04 e = y04.a("orientation");
    public static final y04 f = y04.a("ramUsed");
    public static final y04 g = y04.a("diskUsed");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        gi2 gi2Var = (gi2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, ((tk0) gi2Var).a);
        tk0 tk0Var = (tk0) gi2Var;
        xq7Var.e(c, tk0Var.b);
        xq7Var.d(d, tk0Var.c);
        xq7Var.e(e, tk0Var.d);
        xq7Var.g(f, tk0Var.e);
        xq7Var.g(g, tk0Var.f);
    }
}
