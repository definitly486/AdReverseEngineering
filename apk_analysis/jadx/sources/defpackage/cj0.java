package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cj0 implements wq7 {
    public static final cj0 a = new cj0();
    public static final y04 b = y04.a("eventType");
    public static final y04 c = y04.a("sessionData");
    public static final y04 d = y04.a("applicationInfo");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        os9 os9Var = (os9) obj;
        xq7 xq7Var = (xq7) obj2;
        os9Var.getClass();
        xq7Var.a(b, ev3.SESSION_START);
        xq7Var.a(c, os9Var.a);
        xq7Var.a(d, os9Var.b);
    }
}
