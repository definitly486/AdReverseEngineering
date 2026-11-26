package defpackage;

import android.content.Context;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import io.content.protobuf.Waterfall;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l6c extends mn5 {
    @Override // defpackage.vm5
    public final void c(Context context, wqb wqbVar) {
        Waterfall.Configuration.AdUnit adUnit = this.c;
        AdManagerInterstitialAd.load(context, adUnit.getAdUnitId(), r8c.a(adUnit), new t5c());
    }
}
