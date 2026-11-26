package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yh0 implements wq7 {
    public static final yh0 a = new yh0();
    public static final y04 b = y04.a("threads");
    public static final y04 c = y04.a("exception");
    public static final y04 d = y04.a("appExitInfo");
    public static final y04 e = y04.a("profilingManagerInfo");
    public static final y04 f = y04.a("signal");
    public static final y04 g = y04.a("binaries");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        di2 di2Var = (di2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, ((kk0) di2Var).a);
        kk0 kk0Var = (kk0) di2Var;
        xq7Var.a(c, kk0Var.b);
        xq7Var.a(d, kk0Var.c);
        xq7Var.a(e, kk0Var.d);
        xq7Var.a(f, kk0Var.e);
        xq7Var.a(g, kk0Var.f);
    }
}
