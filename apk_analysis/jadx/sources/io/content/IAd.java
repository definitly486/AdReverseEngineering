package io.content;

import defpackage.qd0;
import io.content.AdRequest;
import io.content.IAd;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface IAd<SelfType extends IAd, AdRequestType extends AdRequest> {
    boolean canShow();

    void destroy();

    qd0 getAuctionResult();

    boolean isDestroyed();

    boolean isExpired();

    boolean isLoaded();

    boolean isLoading();

    SelfType load(AdRequestType adrequesttype);

    SelfType setRendererConfiguration(RendererConfiguration rendererConfiguration);
}
