package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rh0 implements wq7 {
    public static final rh0 a = new rh0();
    public static final y04 b = y04.a("trigger");
    public static final y04 c = y04.a("isHeapDumpCollectionEnabled");
    public static final y04 d = y04.a("wasHeapDumpGenerated");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        th2 th2Var = (th2) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.e(b, ((zj0) th2Var).a);
        zj0 zj0Var = (zj0) th2Var;
        xq7Var.d(c, zj0Var.b);
        xq7Var.d(d, zj0Var.c);
    }
}
