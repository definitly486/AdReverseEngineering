package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fi0 implements wq7 {
    public static final fi0 a = new fi0();
    public static final y04 b = y04.a("timestamp");
    public static final y04 c = y04.a("type");
    public static final y04 d = y04.a("app");
    public static final y04 e = y04.a("device");
    public static final y04 f = y04.a("log");
    public static final y04 g = y04.a("rollouts");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        li2 li2Var = (li2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.g(b, ((hk0) li2Var).a);
        hk0 hk0Var = (hk0) li2Var;
        xq7Var.a(c, hk0Var.b);
        xq7Var.a(d, hk0Var.c);
        xq7Var.a(e, hk0Var.d);
        xq7Var.a(f, hk0Var.e);
        xq7Var.a(g, hk0Var.f);
    }
}
