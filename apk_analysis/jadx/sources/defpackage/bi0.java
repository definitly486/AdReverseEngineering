package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bi0 implements wq7 {
    public static final bi0 a = new bi0();
    public static final y04 b = y04.a("name");
    public static final y04 c = y04.a("importance");
    public static final y04 d = y04.a("frames");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        ci2 ci2Var = (ci2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, ((ok0) ci2Var).a);
        ok0 ok0Var = (ok0) ci2Var;
        xq7Var.e(c, ok0Var.b);
        xq7Var.a(d, ok0Var.c);
    }
}
