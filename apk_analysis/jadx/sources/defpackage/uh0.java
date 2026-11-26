package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uh0 implements wq7 {
    public static final uh0 a = new uh0();
    public static final y04 b = y04.a("arch");
    public static final y04 c = y04.a(CommonUrlParts.MODEL);
    public static final y04 d = y04.a("cores");
    public static final y04 e = y04.a("ram");
    public static final y04 f = y04.a("diskSpace");
    public static final y04 g = y04.a("simulator");
    public static final y04 h = y04.a("state");
    public static final y04 i = y04.a(CommonUrlParts.MANUFACTURER);
    public static final y04 j = y04.a("modelClass");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        xh2 xh2Var = (xh2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.e(b, ((fk0) xh2Var).a);
        fk0 fk0Var = (fk0) xh2Var;
        xq7Var.a(c, fk0Var.b);
        xq7Var.e(d, fk0Var.c);
        xq7Var.g(e, fk0Var.d);
        xq7Var.g(f, fk0Var.e);
        xq7Var.d(g, fk0Var.f);
        xq7Var.e(h, fk0Var.g);
        xq7Var.a(i, fk0Var.h);
        xq7Var.a(j, fk0Var.i);
    }
}
