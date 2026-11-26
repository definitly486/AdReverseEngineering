package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import io.content.AdsFormat;
import io.content.protobuf.Waterfall;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q3c extends zm5 {
    public final AdSize i;
    public AdManagerAdView j;

    public q3c(ne3 ne3Var, AdsFormat adsFormat, Waterfall.Configuration.AdUnit adUnit, edb edbVar, AdSize adSize) {
        super(ne3Var, adsFormat, adUnit, edbVar);
        this.i = adSize;
    }

    @Override // defpackage.vm5
    public final void b() {
        AdManagerAdView adManagerAdView = this.j;
        if (adManagerAdView != null) {
            adManagerAdView.setOnPaidEventListener((OnPaidEventListener) null);
            this.j.destroy();
            this.j = null;
        }
    }

    @Override // defpackage.vm5
    public final void c(Context context, wqb wqbVar) {
        AdManagerAdView adManagerAdView = new AdManagerAdView(context);
        this.j = adManagerAdView;
        adManagerAdView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        AdManagerAdView adManagerAdView2 = this.j;
        Waterfall.Configuration.AdUnit adUnit = this.c;
        adManagerAdView2.setAdUnitId(adUnit.getAdUnitId());
        this.j.setAdListener(new u1c());
        this.j.setOnPaidEventListener(new a2c());
        this.j.setAdSize(this.i);
        this.j.loadAd(t8c.a(adUnit));
    }

    @Override // defpackage.zm5
    public final View e() {
        return this.j;
    }
}
