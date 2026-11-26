package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ai0 implements wq7 {
    public static final ai0 a = new ai0();
    public static final y04 b = y04.a("name");
    public static final y04 c = y04.a("code");
    public static final y04 d = y04.a("address");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        ai2 ai2Var = (ai2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, ((nk0) ai2Var).a);
        nk0 nk0Var = (nk0) ai2Var;
        xq7Var.a(c, nk0Var.b);
        xq7Var.g(d, nk0Var.c);
    }
}
