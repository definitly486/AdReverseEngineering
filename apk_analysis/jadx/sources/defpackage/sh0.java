package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sh0 implements wq7 {
    public static final sh0 a = new sh0();
    public static final y04 b = y04.a("identifier");
    public static final y04 c = y04.a("version");
    public static final y04 d = y04.a("displayVersion");
    public static final y04 e = y04.a("organization");
    public static final y04 f = y04.a("installationUuid");
    public static final y04 g = y04.a("developmentPlatform");
    public static final y04 h = y04.a("developmentPlatformVersion");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        wh2 wh2Var = (wh2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, ((ck0) wh2Var).a);
        ck0 ck0Var = (ck0) wh2Var;
        xq7Var.a(c, ck0Var.b);
        xq7Var.a(d, ck0Var.c);
        xq7Var.a(e, null);
        xq7Var.a(f, ck0Var.d);
        xq7Var.a(g, ck0Var.e);
        xq7Var.a(h, ck0Var.f);
    }
}
