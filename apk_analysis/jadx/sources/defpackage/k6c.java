package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import io.content.AdsFormat;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k6c extends fn5 {
    public final AdSize h;
    public AdManagerAdView i;

    public k6c(rh4 rh4Var, AdsFormat adsFormat, uh4 uh4Var, AdSize adSize) {
        super(rh4Var, adsFormat, uh4Var);
        this.h = adSize;
    }

    @Override // defpackage.dn5
    public final void b() {
        AdManagerAdView adManagerAdView = this.i;
        if (adManagerAdView != null) {
            adManagerAdView.destroy();
            this.i = null;
        }
    }

    @Override // defpackage.dn5
    public final void c(Context context, xj7 xj7Var) {
        AdManagerAdView adManagerAdView = new AdManagerAdView(context);
        this.i = adManagerAdView;
        adManagerAdView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        AdManagerAdView adManagerAdView2 = this.i;
        uh4 uh4Var = this.d;
        adManagerAdView2.setAdUnitId(uh4Var.a);
        this.i.setAdListener(new s5c());
        this.i.setAdSize(this.h);
        this.i.loadAd(n3c.a(this.b, uh4Var));
    }

    @Override // defpackage.fn5
    public final View e() {
        return this.i;
    }
}
