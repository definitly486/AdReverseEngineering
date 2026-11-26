package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import defpackage.a9b;
import defpackage.br3;
import defpackage.br9;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 {
    public final u3 a;
    public final d1 b;
    public final v3 c;
    public final AdConfig d;
    public final bf0 e;
    public final boolean f;

    public f1(u3 u3Var, zs zsVar) {
        u3Var.getClass();
        this.a = u3Var;
        this.b = new d1(u3Var.d, u3Var.f);
        v3 v3Var = u3Var.a;
        this.c = v3Var;
        AdConfig adConfig = v3Var.b;
        this.d = adConfig;
        Integer num = zsVar.d;
        int i = TimeoutConfigurations.DEFAULT_TIMEOUT;
        long jIntValue = num != null ? num.intValue() : 15000;
        Integer num2 = zsVar.d;
        long jIntValue2 = num2 != null ? num2.intValue() : 15000;
        Integer num3 = zsVar.d;
        this.e = new bf0(jIntValue, jIntValue2, num3 != null ? num3.intValue() : i);
        this.f = adConfig.getApplyGzipReq();
    }

    public final Object a(pg pgVar) {
        bm bmVar = this.a.c;
        if (bmVar != null) {
            bmVar.a("AdFetchManager", "fetchAd Called");
        }
        String string = UUID.randomUUID().toString();
        string.getClass();
        u20 u20Var = this.c.a;
        Map map = u20Var.d;
        long j = u20Var.a;
        Context context = this.a.b;
        context.getClass();
        String str = context instanceof Activity ? "activity" : "others";
        this.c.getClass();
        return new mm0(new v1(this.d.getUrl(), new mf0(this.d.getIncludeIds()), new t1(string, map, j, str, "native", br3.a, this.c.a.c, this.d.getRendering().getEnablePubMuteControl() && m80.h), this.e, this.a.c, this.f).a(), this.a.c).a(new br9((Object) this, (byte) 26), pgVar);
    }

    public static final a9b a(f1 f1Var, c1 c1Var) {
        c1Var.getClass();
        bm bmVar = f1Var.a.c;
        if (bmVar != null) {
            bmVar.a("AdFetchManager", "adFetchEvent " + c1Var);
        }
        f1Var.b.a(c1Var);
        return a9b.a;
    }
}
