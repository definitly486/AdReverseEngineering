package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xg0 implements wq7 {
    public static final xg0 a = new xg0();
    public static final y04 b = y04.a("eventTimeMs");
    public static final y04 c = y04.a("eventCode");
    public static final y04 d = y04.a("complianceData");
    public static final y04 e = y04.a("eventUptimeMs");
    public static final y04 f = y04.a("sourceExtension");
    public static final y04 g = y04.a("sourceExtensionJsonProto3");
    public static final y04 h = y04.a("timezoneOffsetSeconds");
    public static final y04 i = y04.a("networkConnectionInfo");
    public static final y04 j = y04.a("experimentIds");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        ee6 ee6Var = (ee6) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.g(b, ((ql0) ee6Var).a);
        ql0 ql0Var = (ql0) ee6Var;
        xq7Var.a(c, ql0Var.b);
        xq7Var.a(d, ql0Var.c);
        xq7Var.g(e, ql0Var.d);
        xq7Var.a(f, ql0Var.e);
        xq7Var.a(g, ql0Var.f);
        xq7Var.g(h, ql0Var.g);
        xq7Var.a(i, ql0Var.h);
        xq7Var.a(j, ql0Var.i);
    }
}
