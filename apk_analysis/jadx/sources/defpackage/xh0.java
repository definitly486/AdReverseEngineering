package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xh0 implements wq7 {
    public static final xh0 a = new xh0();
    public static final y04 b = y04.a("baseAddress");
    public static final y04 c = y04.a("size");
    public static final y04 d = y04.a("name");
    public static final y04 e = y04.a(CommonUrlParts.UUID);

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        yh2 yh2Var = (yh2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.g(b, ((lk0) yh2Var).a);
        lk0 lk0Var = (lk0) yh2Var;
        xq7Var.g(c, lk0Var.b);
        xq7Var.a(d, lk0Var.c);
        String str = lk0Var.d;
        xq7Var.a(e, str != null ? str.getBytes(pi2.a) : null);
    }
}
