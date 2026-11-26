package io.content;

import defpackage.dp0;
import defpackage.mac;
import defpackage.pv0;
import defpackage.qv0;
import defpackage.rv0;
import defpackage.tdb;
import defpackage.uga;
import defpackage.wx1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends SimpleAdProcessCallback {
    public AdCridThreadHandler a;
    public final /* synthetic */ BidMachineAd b;

    public e(BidMachineAd bidMachineAd) {
        this.b = bidMachineAd;
    }

    @Override // io.content.SimpleAdProcessCallback, io.content.AdProcessCallback
    public final void processClickVerified(uga ugaVar, wx1 wx1Var) {
        BidMachineAd bidMachineAd = this.b;
        if (bidMachineAd.currentState.ordinal() > 3) {
            return;
        }
        bidMachineAd.log("processClickVerified");
        tdb.l(new qv0(this, (byte) 2));
    }

    @Override // io.content.SimpleAdProcessCallback, io.content.AdProcessCallback
    public final void processClosed() {
        BidMachineAd bidMachineAd = this.b;
        if (bidMachineAd.currentState.ordinal() > 3 || !bidMachineAd.isCloseTracked.compareAndSet(false, true)) {
            return;
        }
        bidMachineAd.log("processClosed (" + bidMachineAd.isFinishTracked.get() + ")");
        tdb.l(new Runnable() { // from class: io.bidmachine.d
            @Override // java.lang.Runnable
            public final void run() {
                BidMachineAd bidMachineAd2 = this.a.b;
                AdListener adListener = bidMachineAd2.listener;
                if (adListener != null && (adListener instanceof AdFullScreenListener)) {
                    bidMachineAd2.log("notify AdClosed");
                    ((AdFullScreenListener) adListener).onAdClosed(bidMachineAd2, bidMachineAd2.isFinishTracked.get());
                }
                if (bidMachineAd2.isDuplicateShowDisabled()) {
                    bidMachineAd2.log("duplicate showing is disabled, starting destroy internally");
                    bidMachineAd2.destroy();
                }
            }
        });
    }

    @Override // io.content.SimpleAdProcessCallback, io.content.AdProcessCallback
    public final void processDestroy() {
        BidMachineAd bidMachineAd = this.b;
        bidMachineAd.log("destroy requested");
        bidMachineAd.currentState = rv0.f;
        AdResponse adResponse = bidMachineAd.getAdResponse();
        if (adResponse != null) {
            adResponse.removeCallback(this);
        }
        bidMachineAd.destroyAdRequest();
        AdCridThreadHandler adCridThreadHandler = this.a;
        if (adCridThreadHandler != null) {
            adCridThreadHandler.destroy();
        }
        this.a = null;
    }

    @Override // io.content.SimpleAdProcessCallback, io.content.AdProcessCallback
    public final void processExpired() {
        BidMachineAd bidMachineAd = this.b;
        if (bidMachineAd.currentState.ordinal() > 3) {
            return;
        }
        bidMachineAd.log("processExpired");
        bidMachineAd.currentState = rv0.g;
        tdb.l(new qv0(this, (byte) 4));
        AdCridThreadHandler adCridThreadHandler = this.a;
        if (adCridThreadHandler != null) {
            adCridThreadHandler.destroy();
        }
        this.a = null;
    }

    @Override // io.content.SimpleAdProcessCallback, io.content.AdProcessCallback
    public final void processFillAd() {
        BidMachineAd bidMachineAd = this.b;
        if (bidMachineAd.currentState.ordinal() > 3) {
            return;
        }
        bidMachineAd.log("processFillAd");
    }

    @Override // io.content.SimpleAdProcessCallback, io.content.AdProcessCallback
    public final void processFinished() {
        BidMachineAd bidMachineAd = this.b;
        if (bidMachineAd.currentState.ordinal() > 3 || !bidMachineAd.isFinishTracked.compareAndSet(false, true)) {
            return;
        }
        bidMachineAd.log("processFinished");
        tdb.l(new qv0(this, (byte) 3));
    }

    @Override // io.content.SimpleAdProcessCallback, io.content.AdProcessCallback
    public final void processLoadFail(dp0 dp0Var) {
        BidMachineAd bidMachineAd = this.b;
        bidMachineAd.log("processLoadFail - " + dp0Var);
        bidMachineAd.currentState = rv0.e;
        tdb.l(new pv0(this, dp0Var, (byte) 1));
    }

    @Override // io.content.SimpleAdProcessCallback, io.content.AdProcessCallback
    public final void processLoadSuccess() {
        BidMachineAd bidMachineAd = this.b;
        if (bidMachineAd.currentState.ordinal() <= 2) {
            bidMachineAd.log("processLoadSuccess");
            bidMachineAd.currentState = rv0.d;
            tdb.l(new qv0(this, (byte) 0));
            AdResponse adResponse = bidMachineAd.getAdResponse();
            if (adResponse != null) {
                AdCridThreadHandler adCridThreadHandler = this.a;
                if (adCridThreadHandler != null) {
                    adCridThreadHandler.destroy();
                }
                if (adResponse.isCridMonitoringEnabled) {
                    this.a = new AdCridThreadHandler(((mac) adResponse.getAuctionResult()).e);
                }
            }
        }
    }

    @Override // io.content.SimpleAdProcessCallback, io.content.AdProcessCallback
    public final void processShowFail(dp0 dp0Var) {
        this.b.log("processShowFail - " + dp0Var);
        tdb.l(new pv0(this, dp0Var, (byte) 0));
    }

    @Override // io.content.SimpleAdProcessCallback, io.content.AdProcessCallback
    public final void processShown() {
        BidMachineAd bidMachineAd = this.b;
        if (bidMachineAd.currentState.ordinal() > 3) {
            return;
        }
        bidMachineAd.log("processShown");
        tdb.l(new qv0(this, (byte) 1));
    }
}
