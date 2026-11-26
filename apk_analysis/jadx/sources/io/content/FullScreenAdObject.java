package io.content;

import defpackage.nf4;
import defpackage.q8b;
import defpackage.qe6;
import defpackage.r8b;
import defpackage.s8b;
import defpackage.ya;
import io.content.FullScreenAdRequest;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003:\u0001!B/\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00028\u0000\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lio/bidmachine/FullScreenAdObject;", "Lio/bidmachine/FullScreenAdRequest;", "AdRequestType", "Lio/bidmachine/AdObjectImpl;", "Lya;", "Lq8b;", "Lr8b;", "Ls8b;", "Lio/bidmachine/ContextProvider;", "contextProvider", "Lio/bidmachine/AdProcessCallback;", "adProcessCallback", "adRequest", "adObjectParams", "unifiedAd", "<init>", "(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/FullScreenAdRequest;Lya;Lq8b;)V", "createUnifiedCallback", "(Lio/bidmachine/AdProcessCallback;)Lr8b;", "Lio/bidmachine/RendererConfiguration;", "rendererConfiguration", "La9b;", "show", "(Lio/bidmachine/ContextProvider;Lio/bidmachine/RendererConfiguration;)V", "onShowFailed", "()V", "", "finished", "onClosed", "(Z)V", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isShowing", "Ljava/util/concurrent/atomic/AtomicBoolean;", "nf4", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class FullScreenAdObject<AdRequestType extends FullScreenAdRequest<AdRequestType>> extends AdObjectImpl<AdRequestType, ya, q8b, r8b, s8b> {
    private final AtomicBoolean isShowing;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FullScreenAdObject(ContextProvider contextProvider, AdProcessCallback adProcessCallback, AdRequestType adrequesttype, ya yaVar, q8b q8bVar) {
        super(contextProvider, adProcessCallback, adrequesttype, yaVar, q8bVar);
        contextProvider.getClass();
        adProcessCallback.getClass();
        adrequesttype.getClass();
        yaVar.getClass();
        q8bVar.getClass();
        this.isShowing = new AtomicBoolean(false);
    }

    @Override // io.content.AdObjectImpl, defpackage.va
    public r8b createUnifiedCallback(AdProcessCallback adProcessCallback) {
        adProcessCallback.getClass();
        return new nf4(adProcessCallback);
    }

    @Override // io.content.AdObjectImpl, defpackage.va
    public void onClosed(boolean finished) {
        this.isShowing.set(false);
        super.onClosed(finished);
    }

    @Override // io.content.AdObjectImpl, defpackage.va
    public void onShowFailed() {
        this.isShowing.set(false);
        super.onShowFailed();
    }

    public final void show(ContextProvider contextProvider, RendererConfiguration rendererConfiguration) throws Throwable {
        contextProvider.getClass();
        if (this.isShowing.get()) {
            qe6.d("Fullscreen ad already showing, please wait until the ad closes");
            return;
        }
        this.isShowing.set(true);
        getUnifiedAd().f(contextProvider, getUnifiedAdCallback(), rendererConfiguration);
        getAdProcessCallback().processFillAd();
    }
}
