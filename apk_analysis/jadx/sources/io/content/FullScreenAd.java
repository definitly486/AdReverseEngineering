package io.content;

import android.content.Context;
import defpackage.dp0;
import defpackage.qe6;
import defpackage.s8b;
import defpackage.ya;
import io.content.AdListener;
import io.content.FullScreenAd;
import io.content.FullScreenAdObject;
import io.content.FullScreenAdRequest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class FullScreenAd<SelfType extends FullScreenAd<SelfType, AdRequestType, AdObjectType, ListenerType>, AdRequestType extends FullScreenAdRequest<AdRequestType>, AdObjectType extends FullScreenAdObject<AdRequestType>, ListenerType extends AdListener<SelfType>> extends BidMachineAd<SelfType, AdRequestType, AdObjectType, ya, s8b, ListenerType> {
    public FullScreenAd(Context context, AdsType adsType) {
        super(context, adsType);
    }

    private void resetTracked() {
        this.isFinishTracked.set(false);
        this.isCloseTracked.set(false);
    }

    @Override // io.content.BidMachineAd
    public boolean isDuplicateShowDisabled() {
        return true;
    }

    public void show() {
        AdObjectType adobjecttypePrepareShow = prepareShow();
        if (adobjecttypePrepareShow == null) {
            return;
        }
        try {
            resetTracked();
            adobjecttypePrepareShow.show(getContextProvider(), this.rendererConfiguration);
        } catch (Throwable th) {
            qe6.i(th);
            processShowFail(dp0.e("Exception showing fullscreen object", th));
        }
    }
}
