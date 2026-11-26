package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kh0 implements wq7 {
    public static final kh0 a = new kh0();
    public static final y04 b = y04.a("arch");
    public static final y04 c = y04.a("libraryName");
    public static final y04 d = y04.a("buildId");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        oh2 oh2Var = (oh2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, ((tj0) oh2Var).a);
        tj0 tj0Var = (tj0) oh2Var;
        xq7Var.a(c, tj0Var.b);
        xq7Var.a(d, tj0Var.c);
    }
}
