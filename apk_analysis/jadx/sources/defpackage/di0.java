package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class di0 implements wq7 {
    public static final di0 a = new di0();
    public static final y04 b = y04.a("processName");
    public static final y04 c = y04.a("pid");
    public static final y04 d = y04.a("importance");
    public static final y04 e = y04.a("defaultProcess");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        ei2 ei2Var = (ei2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, ((rk0) ei2Var).a);
        rk0 rk0Var = (rk0) ei2Var;
        xq7Var.e(c, rk0Var.b);
        xq7Var.e(d, rk0Var.c);
        xq7Var.d(e, rk0Var.d);
    }
}
