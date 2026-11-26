package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yg0 implements wq7 {
    public static final yg0 a = new yg0();
    public static final y04 b = y04.a("requestTimeMs");
    public static final y04 c = y04.a("requestUptimeMs");
    public static final y04 d = y04.a("clientInfo");
    public static final y04 e = y04.a("logSource");
    public static final y04 f = y04.a("logSourceName");
    public static final y04 g = y04.a("logEvent");
    public static final y04 h = y04.a("qosTier");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        ie6 ie6Var = (ie6) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.g(b, ((rl0) ie6Var).a);
        rl0 rl0Var = (rl0) ie6Var;
        xq7Var.g(c, rl0Var.b);
        xq7Var.a(d, rl0Var.c);
        xq7Var.a(e, rl0Var.d);
        xq7Var.a(f, rl0Var.e);
        xq7Var.a(g, rl0Var.f);
        xq7Var.a(h, pt8.a);
    }
}
