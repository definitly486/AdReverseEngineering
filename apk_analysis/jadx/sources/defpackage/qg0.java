package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qg0 implements wq7 {
    public static final qg0 a = new qg0();
    public static final y04 b = y04.a("sdkVersion");
    public static final y04 c = y04.a(CommonUrlParts.MODEL);
    public static final y04 d = y04.a("hardware");
    public static final y04 e = y04.a("device");
    public static final y04 f = y04.a(AppLovinEventTypes.USER_VIEWED_PRODUCT);
    public static final y04 g = y04.a("osBuild");
    public static final y04 h = y04.a(CommonUrlParts.MANUFACTURER);
    public static final y04 i = y04.a("fingerprint");
    public static final y04 j = y04.a(CommonUrlParts.LOCALE);
    public static final y04 k = y04.a("country");
    public static final y04 l = y04.a("mccMnc");
    public static final y04 m = y04.a("applicationBuild");

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        vi viVar = (vi) obj;
        xq7 xq7Var = (xq7) obj2;
        xq7Var.a(b, ((jj0) viVar).a);
        jj0 jj0Var = (jj0) viVar;
        xq7Var.a(c, jj0Var.b);
        xq7Var.a(d, jj0Var.c);
        xq7Var.a(e, jj0Var.d);
        xq7Var.a(f, jj0Var.e);
        xq7Var.a(g, jj0Var.f);
        xq7Var.a(h, jj0Var.g);
        xq7Var.a(i, jj0Var.h);
        xq7Var.a(j, jj0Var.i);
        xq7Var.a(k, jj0Var.j);
        xq7Var.a(l, jj0Var.k);
        xq7Var.a(m, jj0Var.l);
    }
}
