package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ui0 implements wq7 {
    public static final ui0 a = new ui0();
    public static final y04 b = new y04("currentCacheSizeBytes", y3a.s(y3a.r(oq8.class, new bd0(1))));
    public static final y04 c = new y04("maxCacheSizeBytes", y3a.s(y3a.r(oq8.class, new bd0(2))));

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        iaa iaaVar = (iaa) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.g(b, iaaVar.a);
        xq7Var.g(c, iaaVar.b);
    }
}
