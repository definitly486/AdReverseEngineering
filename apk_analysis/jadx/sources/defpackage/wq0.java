package defpackage;

import android.content.Context;
import io.content.AdView;
import io.content.AdsType;
import io.content.BannerAdSize;
import io.content.ViewAd;
import io.content.ViewAdObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wq0 extends AdView {
    @Override // io.content.AdView
    public final ViewAd createAd(Context context) {
        return new r3c(context, AdsType.Banner);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BannerAdSize getAdSize() {
        ViewAdObject viewAdObject;
        r3c r3cVar = (r3c) getAd();
        if (r3cVar == null || (viewAdObject = (ViewAdObject) r3cVar.getLoadedAdObject()) == null) {
            return null;
        }
        int width = viewAdObject.getWidth();
        int height = viewAdObject.getHeight();
        return ((qq0) ((tq0) viewAdObject.getAdRequest()).getAdRequestParameters()).a.getIsAdaptive() ? BannerAdSize.adaptive(width, height) : BannerAdSize.firstFixedOrNull(width, height);
    }
}
