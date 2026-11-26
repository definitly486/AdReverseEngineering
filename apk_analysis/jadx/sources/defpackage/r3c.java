package defpackage;

import io.content.AdProcessCallback;
import io.content.AdRequest;
import io.content.BannerAdSize;
import io.content.ContextProvider;
import io.content.NetworkAdapter;
import io.content.ViewAd;
import io.content.ViewAdObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r3c extends ViewAd {
    @Override // io.content.BidMachineAd
    public final va createAdObject(ContextProvider contextProvider, AdRequest adRequest, NetworkAdapter networkAdapter, ya yaVar, AdProcessCallback adProcessCallback) {
        tq0 tq0Var = (tq0) adRequest;
        o8b o8bVarCreateBanner = networkAdapter.createBanner();
        if (o8bVarCreateBanner == null) {
            return null;
        }
        ViewAdObject viewAdObject = new ViewAdObject(contextProvider, adProcessCallback, tq0Var, yaVar, o8bVarCreateBanner);
        BannerAdSize bannerAdSize = ((qq0) tq0Var.getAdRequestParameters()).a;
        if (!bannerAdSize.getIsAdaptive()) {
            viewAdObject.setWidth(bannerAdSize.getWidth());
            viewAdObject.setHeight(bannerAdSize.getHeight());
            return viewAdObject;
        }
        viewAdObject.setWidthMeasureMode(ViewAdObject.MeasureMode.Match);
        viewAdObject.setWidth(yaVar.c.h("width"));
        viewAdObject.setHeight(yaVar.c.h("height"));
        return viewAdObject;
    }
}
