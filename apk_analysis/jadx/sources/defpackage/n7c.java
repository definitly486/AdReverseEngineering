package defpackage;

import android.content.Context;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n7c extends hn5 {
    @Override // defpackage.dn5
    public final void c(Context context, xj7 xj7Var) {
        uh4 uh4Var = this.d;
        AdManagerInterstitialAd.load(context, uh4Var.a, a3c.a(this.b, uh4Var), new a7c());
    }
}
