package io.content;

import android.content.Context;
import defpackage.a91;
import defpackage.dp0;
import defpackage.qe6;
import io.content.protobuf.ResponsePayload;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ AdRequest b;

    public a(AdRequest adRequest, Context context) {
        this.b = adRequest;
        this.a = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AdRequest<?, ?, ?> adRequest = this.b;
        try {
            adRequest.cancel();
            adRequest.unsubscribeTimeOut();
            AdResponse adResponse = adRequest.adResponse;
            if (adResponse != null) {
                adResponse.detachAdRequest(adRequest);
                adRequest.adResponse = null;
            }
            ((AdRequest) adRequest).isApiRequestCanceled.set(false);
            ((AdRequest) adRequest).isApiRequestCompleted.set(false);
            adRequest.subscribeTimeOut();
            adRequest.log(new a91((byte) 12));
            ((AdRequest) adRequest).trackingObject.eventStart(TrackEventType.AuctionRequest);
            ResponsePayload bidPayload = ((AdRequest) adRequest).adRequestParameters.getBidPayload();
            if (bidPayload != null) {
                adRequest.processBidPayload(bidPayload);
            } else {
                adRequest.processRequestObject(this.a);
            }
        } catch (Throwable th) {
            qe6.i(th);
            adRequest.processRequestFail(dp0.e("Exception loading ad request", th));
        }
    }
}
