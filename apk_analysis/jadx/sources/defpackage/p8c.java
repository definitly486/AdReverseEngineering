package defpackage;

import android.content.Context;
import com.google.android.gms.ads.rewarded.RewardedAd;
import io.content.AdProcessCallback;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p8c extends in5 {
    @Override // defpackage.dn5
    public final void c(Context context, xj7 xj7Var) {
        uh4 uh4Var = this.d;
        RewardedAd.load(context, uh4Var.a, i3c.a(this.b, uh4Var), new g8c());
    }

    @Override // defpackage.gn5
    public final void e(kh4 kh4Var) {
        ((AdProcessCallback) ((z33) kh4Var.a).b).processShowFail(dp0.c("InternalGAM rewarded object is null or not loaded"));
    }

    @Override // defpackage.dn5
    public final void b() {
    }
}
