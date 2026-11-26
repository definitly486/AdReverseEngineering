package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ci0 implements wq7 {
    public static final ci0 a = new ci0();
    public static final y04 b = y04.a("pc");
    public static final y04 c = y04.a("symbol");
    public static final y04 d = y04.a("file");
    public static final y04 e = y04.a("offset");
    public static final y04 f = y04.a("importance");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        bi2 bi2Var = (bi2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.g(b, ((qk0) bi2Var).a);
        qk0 qk0Var = (qk0) bi2Var;
        xq7Var.a(c, qk0Var.b);
        xq7Var.a(d, qk0Var.c);
        xq7Var.g(e, qk0Var.d);
        xq7Var.e(f, qk0Var.e);
    }
}
