package defpackage;

import android.content.Context;
import com.google.android.gms.ads.rewarded.RewardedAd;
import io.content.AdProcessCallback;
import io.content.protobuf.Waterfall;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r7c extends pn5 {
    @Override // defpackage.vm5
    public final void c(Context context, wqb wqbVar) {
        Waterfall.Configuration.AdUnit adUnit = this.c;
        RewardedAd.load(context, adUnit.getAdUnitId(), r8c.a(adUnit), new d7c());
    }

    @Override // defpackage.cn5
    public final void e(mh4 mh4Var) {
        ((AdProcessCallback) ((z33) mh4Var.a).b).processShowFail(dp0.c("Internal GAM rewarded object is null or not loaded"));
    }

    @Override // defpackage.vm5
    public final void b() {
    }
}
