package io.content;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.jk7;
import defpackage.qd0;
import io.content.AdListener;
import io.content.AdRequest;
import io.content.AdView;
import io.content.ViewAd;
import io.content.ViewAdObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AdView<SelfType extends AdView<SelfType, AdType, AdRequestType, AdObjectType, ExternalAdListenerType>, AdType extends ViewAd<AdType, AdRequestType, AdObjectType, ?, AdListener<AdType>>, AdRequestType extends AdRequest<AdRequestType, ?, ?>, AdObjectType extends ViewAdObject<AdRequestType, ?, ?>, ExternalAdListenerType extends AdListener<SelfType>> extends FrameLayout implements IAd<SelfType, AdRequestType> {
    private final AdListener<AdType> adListener;
    private AdType currentAd;
    private ExternalAdListenerType externalListener;
    private boolean isAttachedToWindow;
    private boolean isShowPending;
    private AdType pendingAd;
    private RendererConfiguration rendererConfiguration;

    public AdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.isShowPending = false;
        this.isAttachedToWindow = false;
        this.adListener = new jk7(this);
    }

    private boolean canPerformShow() {
        return this.isAttachedToWindow && this.isShowPending && getVisibility() != 8;
    }

    private void performHide() {
        AdType adtype = this.currentAd;
        if (adtype != null) {
            adtype.hide();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void performShow() {
        if (canPerformShow()) {
            prepareDisplayRequest();
            AdType adtype = this.currentAd;
            if (adtype != null) {
                adtype.setRendererConfiguration(this.rendererConfiguration);
                this.currentAd.show(this);
                this.isShowPending = false;
            }
        }
    }

    private void prepareDisplayRequest() {
        AdType adtype;
        if (this.currentAd == null || ((adtype = this.pendingAd) != null && adtype.isLoaded())) {
            AdType adtype2 = this.currentAd;
            if (adtype2 != null) {
                adtype2.destroy();
            }
            this.currentAd = this.pendingAd;
            this.pendingAd = null;
        }
    }

    @Override // io.content.IAd
    public boolean canShow() {
        return canShow(this.currentAd) || canShow(this.pendingAd);
    }

    public abstract AdType createAd(Context context);

    @Override // io.content.IAd
    public void destroy() {
        AdType adtype = this.currentAd;
        if (adtype != null) {
            adtype.destroy();
            this.currentAd = null;
        }
        AdType adtype2 = this.pendingAd;
        if (adtype2 != null) {
            adtype2.destroy();
            this.pendingAd = null;
        }
    }

    public AdType getAd() {
        AdType adtype = this.currentAd;
        return adtype != null ? adtype : this.pendingAd;
    }

    @Override // io.content.IAd
    public qd0 getAuctionResult() {
        AdType adtype = this.currentAd;
        if (adtype != null) {
            return adtype.getAuctionResult();
        }
        AdType adtype2 = this.pendingAd;
        if (adtype2 != null) {
            return adtype2.getAuctionResult();
        }
        return null;
    }

    public AdType getCurrentAd() {
        return this.currentAd;
    }

    public AdType getPendingAd() {
        return this.pendingAd;
    }

    @Override // io.content.IAd
    public boolean isDestroyed() {
        AdType adtype = this.pendingAd;
        if (adtype != null) {
            return adtype.isDestroyed();
        }
        AdType adtype2 = this.currentAd;
        return adtype2 != null && adtype2.isDestroyed();
    }

    @Override // io.content.IAd
    public boolean isExpired() {
        AdType adtype = this.pendingAd;
        if (adtype != null) {
            return adtype.isExpired();
        }
        AdType adtype2 = this.currentAd;
        return adtype2 != null && adtype2.isExpired();
    }

    @Override // io.content.IAd
    public boolean isLoaded() {
        return isLoaded(this.currentAd) || isLoaded(this.pendingAd);
    }

    @Override // io.content.IAd
    public boolean isLoading() {
        AdType adtype = this.pendingAd;
        return adtype != null && adtype.isLoading();
    }

    @Override // io.content.IAd
    public SelfType load(AdRequestType adrequesttype) {
        this.isShowPending = true;
        AdType adtype = this.pendingAd;
        if (adtype != null) {
            adtype.destroy();
        }
        AdType adtype2 = (AdType) createAd(getContext());
        this.pendingAd = adtype2;
        adtype2.setListener(this.adListener);
        this.pendingAd.load(adrequesttype);
        return this;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.isAttachedToWindow = true;
        performShow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.isAttachedToWindow = false;
        this.isShowPending = true;
        performHide();
    }

    public SelfType setListener(ExternalAdListenerType externaladlistenertype) {
        this.externalListener = externaladlistenertype;
        return this;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (getVisibility() == 0) {
            performShow();
        }
    }

    @Override // io.content.IAd
    public SelfType setRendererConfiguration(RendererConfiguration rendererConfiguration) {
        this.rendererConfiguration = rendererConfiguration;
        return this;
    }

    public AdView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AdView(Context context) {
        this(context, null);
    }

    private boolean canShow(AdType adtype) {
        return adtype != null && adtype.canShow();
    }

    private boolean isLoaded(AdType adtype) {
        return adtype != null && adtype.isLoaded();
    }
}
