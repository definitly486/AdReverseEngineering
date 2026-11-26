package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dj0 implements wq7 {
    public static final dj0 a = new dj0();
    public static final y04 b = y04.a("sessionId");
    public static final y04 c = y04.a("firstSessionId");
    public static final y04 d = y04.a("sessionIndex");
    public static final y04 e = y04.a("eventTimestampUs");
    public static final y04 f = y04.a("dataCollectionStatus");
    public static final y04 g = y04.a("firebaseInstallationId");
    public static final y04 h = y04.a("firebaseAuthenticationToken");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        vs9 vs9Var = (vs9) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, vs9Var.a);
        xq7Var.a(c, vs9Var.b);
        xq7Var.e(d, vs9Var.c);
        xq7Var.g(e, vs9Var.d);
        xq7Var.a(f, vs9Var.e);
        xq7Var.a(g, vs9Var.f);
        xq7Var.a(h, vs9Var.g);
    }
}
