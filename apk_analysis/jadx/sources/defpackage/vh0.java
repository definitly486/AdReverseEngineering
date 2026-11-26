package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vh0 implements wq7 {
    public static final vh0 a = new vh0();
    public static final y04 b = y04.a("generator");
    public static final y04 c = y04.a("identifier");
    public static final y04 d = y04.a("appQualitySessionId");
    public static final y04 e = y04.a("startedAt");
    public static final y04 f = y04.a("endedAt");
    public static final y04 g = y04.a("crashed");
    public static final y04 h = y04.a("app");
    public static final y04 i = y04.a("user");
    public static final y04 j = y04.a("os");
    public static final y04 k = y04.a("device");
    public static final y04 l = y04.a("events");
    public static final y04 m = y04.a("generatorType");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        oi2 oi2Var = (oi2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, ((bk0) oi2Var).a);
        bk0 bk0Var = (bk0) oi2Var;
        xq7Var.a(c, bk0Var.b.getBytes(pi2.a));
        xq7Var.a(d, bk0Var.c);
        xq7Var.g(e, bk0Var.d);
        xq7Var.a(f, bk0Var.e);
        xq7Var.d(g, bk0Var.f);
        xq7Var.a(h, bk0Var.g);
        xq7Var.a(i, bk0Var.h);
        xq7Var.a(j, bk0Var.i);
        xq7Var.a(k, bk0Var.j);
        xq7Var.a(l, bk0Var.k);
        xq7Var.e(m, bk0Var.l);
    }
}
