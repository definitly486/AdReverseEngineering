package io.content;

import android.content.Context;
import android.view.ViewGroup;
import defpackage.dp0;
import defpackage.n8b;
import defpackage.qe6;
import defpackage.ya;
import io.content.AdListener;
import io.content.AdRequest;
import io.content.ViewAd;
import io.content.ViewAdObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ViewAd<AdType extends ViewAd<AdType, AdRequestType, AdObjectType, UnifiedAdRequestParamsType, AdListenerType>, AdRequestType extends AdRequest<AdRequestType, ?, UnifiedAdRequestParamsType>, AdObjectType extends ViewAdObject<AdRequestType, ?, UnifiedAdRequestParamsType>, UnifiedAdRequestParamsType extends n8b, AdListenerType extends AdListener<AdType>> extends BidMachineAd<AdType, AdRequestType, AdObjectType, ya, UnifiedAdRequestParamsType, AdListenerType> {
    public ViewAd(Context context, AdsType adsType) {
        super(context, adsType);
    }

    public void hide() {
        AdObjectType loadedAdObject = getLoadedAdObject();
        if (loadedAdObject == null) {
            return;
        }
        loadedAdObject.hide();
    }

    @Override // io.content.BidMachineAd
    public boolean isDuplicateShowDisabled() {
        return false;
    }

    public void show(ViewGroup viewGroup) {
        AdObjectType adobjecttypePrepareShow = prepareShow();
        if (adobjecttypePrepareShow == null) {
            return;
        }
        try {
            adobjecttypePrepareShow.show(viewGroup, this.rendererConfiguration);
        } catch (Throwable th) {
            qe6.i(th);
            processShowFail(dp0.e("Exception showing view ad object", th));
        }
    }
}
