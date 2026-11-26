package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yi0 implements wq7 {
    public static final yi0 a = new yi0();
    public static final y04 b = y04.a("packageName");
    public static final y04 c = y04.a("versionName");
    public static final y04 d = y04.a("appBuildVersion");
    public static final y04 e = y04.a("deviceManufacturer");
    public static final y04 f = y04.a("currentProcessDetails");
    public static final y04 g = y04.a("appProcessDetails");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        ji jiVar = (ji) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, jiVar.a);
        xq7Var.a(c, jiVar.b);
        xq7Var.a(d, jiVar.c);
        xq7Var.a(e, Build.MANUFACTURER);
        xq7Var.a(f, jiVar.d);
        xq7Var.a(g, jiVar.e);
    }
}
