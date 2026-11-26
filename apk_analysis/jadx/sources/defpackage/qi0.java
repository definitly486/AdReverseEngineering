package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qi0 implements wq7 {
    public static final qi0 a = new qi0();
    public static final y04 b = new y04("projectNumber", y3a.s(y3a.r(oq8.class, new bd0(1))));
    public static final y04 c = new y04("messageId", y3a.s(y3a.r(oq8.class, new bd0(2))));
    public static final y04 d = new y04("instanceId", y3a.s(y3a.r(oq8.class, new bd0(3))));
    public static final y04 e = new y04("messageType", y3a.s(y3a.r(oq8.class, new bd0(4))));
    public static final y04 f = new y04("sdkPlatform", y3a.s(y3a.r(oq8.class, new bd0(5))));
    public static final y04 g = new y04("packageName", y3a.s(y3a.r(oq8.class, new bd0(6))));
    public static final y04 h = new y04("collapseKey", y3a.s(y3a.r(oq8.class, new bd0(7))));
    public static final y04 i = new y04("priority", y3a.s(y3a.r(oq8.class, new bd0(8))));
    public static final y04 j = new y04("ttl", y3a.s(y3a.r(oq8.class, new bd0(9))));
    public static final y04 k = new y04("topic", y3a.s(y3a.r(oq8.class, new bd0(10))));
    public static final y04 l = new y04("bulkId", y3a.s(y3a.r(oq8.class, new bd0(11))));
    public static final y04 m = new y04("event", y3a.s(y3a.r(oq8.class, new bd0(12))));
    public static final y04 n = new y04("analyticsLabel", y3a.s(y3a.r(oq8.class, new bd0(13))));
    public static final y04 o = new y04("campaignId", y3a.s(y3a.r(oq8.class, new bd0(14))));
    public static final y04 p = new y04("composerLabel", y3a.s(y3a.r(oq8.class, new bd0(15))));

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        y37 y37Var = (y37) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.g(b, y37Var.a);
        xq7Var.a(c, y37Var.b);
        xq7Var.a(d, y37Var.c);
        xq7Var.a(e, y37Var.d);
        xq7Var.a(f, x37.ANDROID);
        xq7Var.a(g, y37Var.e);
        xq7Var.a(h, y37Var.f);
        xq7Var.e(i, y37Var.g);
        xq7Var.e(j, y37Var.h);
        xq7Var.a(k, y37Var.i);
        xq7Var.g(l, 0L);
        xq7Var.a(m, v37.MESSAGE_DELIVERED);
        xq7Var.a(n, y37Var.j);
        xq7Var.g(o, 0L);
        xq7Var.a(p, y37Var.k);
    }
}
