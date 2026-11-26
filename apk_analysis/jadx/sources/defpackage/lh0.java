package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lh0 implements wq7 {
    public static final lh0 a = new lh0();
    public static final y04 b = y04.a("pid");
    public static final y04 c = y04.a("processName");
    public static final y04 d = y04.a("reasonCode");
    public static final y04 e = y04.a("importance");
    public static final y04 f = y04.a("pss");
    public static final y04 g = y04.a("rss");
    public static final y04 h = y04.a("timestamp");
    public static final y04 i = y04.a("traceFile");
    public static final y04 j = y04.a("buildIdMappingForArch");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        ph2 ph2Var = (ph2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.e(b, ((sj0) ph2Var).a);
        sj0 sj0Var = (sj0) ph2Var;
        xq7Var.a(c, sj0Var.b);
        xq7Var.e(d, sj0Var.c);
        xq7Var.e(e, sj0Var.d);
        xq7Var.g(f, sj0Var.e);
        xq7Var.g(g, sj0Var.f);
        xq7Var.g(h, sj0Var.g);
        xq7Var.a(i, sj0Var.h);
        xq7Var.a(j, sj0Var.i);
    }
}
