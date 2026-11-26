package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class aj0 implements wq7 {
    public static final aj0 a = new aj0();
    public static final y04 b = y04.a("performance");
    public static final y04 c = y04.a("crashlytics");
    public static final y04 d = y04.a("sessionSamplingRate");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        gp2 gp2Var = (gp2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, gp2Var.a);
        xq7Var.a(c, gp2Var.b);
        xq7Var.f(d, gp2Var.c);
    }
}
