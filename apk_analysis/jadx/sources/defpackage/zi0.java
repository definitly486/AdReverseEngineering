package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zi0 implements wq7 {
    public static final zi0 a = new zi0();
    public static final y04 b = y04.a("appId");
    public static final y04 c = y04.a("deviceModel");
    public static final y04 d = y04.a("sessionSdkVersion");
    public static final y04 e = y04.a("osVersion");
    public static final y04 f = y04.a("logEnvironment");
    public static final y04 g = y04.a("androidAppInfo");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        m70 m70Var = (m70) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, m70Var.a);
        xq7Var.a(c, Build.MODEL);
        xq7Var.a(d, "4.0.2");
        xq7Var.a(e, Build.VERSION.RELEASE);
        xq7Var.a(f, de6.LOG_ENVIRONMENT_PROD);
        xq7Var.a(g, m70Var.b);
    }
}
