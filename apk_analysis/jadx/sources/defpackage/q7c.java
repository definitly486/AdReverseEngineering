package defpackage;

import android.content.Context;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import io.content.AdProcessCallback;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q7c extends hn5 {
    @Override // defpackage.dn5
    public final void c(Context context, xj7 xj7Var) {
        uh4 uh4Var = this.d;
        AdManagerInterstitialAd.load(context, uh4Var.a, n3c.a(this.b, uh4Var), new z6c());
    }

    @Override // defpackage.gn5
    public final void e(kh4 kh4Var) {
        ((AdProcessCallback) ((z33) kh4Var.a).b).processShowFail(dp0.c("InternalGAM interstitial object is null or not loaded"));
    }

    @Override // defpackage.dn5
    public final void b() {
    }
}
