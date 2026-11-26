package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zh0 implements wq7 {
    public static final zh0 a = new zh0();
    public static final y04 b = y04.a("type");
    public static final y04 c = y04.a("reason");
    public static final y04 d = y04.a("frames");
    public static final y04 e = y04.a("causedBy");
    public static final y04 f = y04.a("overflowCount");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        zh2 zh2Var = (zh2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, ((mk0) zh2Var).a);
        mk0 mk0Var = (mk0) zh2Var;
        xq7Var.a(c, mk0Var.b);
        xq7Var.a(d, mk0Var.c);
        xq7Var.a(e, mk0Var.d);
        xq7Var.e(f, mk0Var.e);
    }
}
