package defpackage;

import io.content.AdContentType;
import io.content.AdsType;
import io.content.BidMachineTrackingObject;
import io.content.ContextProvider;
import io.content.HeaderBiddingAdRequestParams;
import io.content.HeaderBiddingAdapter;
import io.content.HeaderBiddingCollectParamsCallback;
import io.content.NetworkAdUnit;
import io.content.ProtoExtConstants;
import io.content.TrackEventType;
import io.content.protobuf.headerbidding.HeaderBiddingPlacement;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a4c implements Runnable, HeaderBiddingAdRequestParams, HeaderBiddingCollectParamsCallback {
    public static final ExecutorService k = Executors.newFixedThreadPool(Runtime.getRuntime().availableProcessors() << 1);
    public final ContextProvider a;
    public final HeaderBiddingAdapter b;
    public final AdsType c;
    public final AdContentType d;
    public final n8b e;
    public final NetworkAdUnit f;
    public CountDownLatch h;
    public HeaderBiddingPlacement.AdUnit i;
    public boolean j = false;
    public final BidMachineTrackingObject g = new BidMachineTrackingObject();

    public a4c(ContextProvider contextProvider, HeaderBiddingAdapter headerBiddingAdapter, AdsType adsType, AdContentType adContentType, n8b n8bVar, NetworkAdUnit networkAdUnit) {
        this.a = contextProvider;
        this.b = headerBiddingAdapter;
        this.c = adsType;
        this.d = adContentType;
        this.e = n8bVar;
        this.f = networkAdUnit;
    }

    public final void a(CountDownLatch countDownLatch) {
        TrackEventType trackEventType = TrackEventType.HeaderBiddingNetworkPrepare;
        qxa qxaVar = new qxa();
        qxaVar.a(this.b.getKey(), "HB_NETWORK");
        qxaVar.a(this.c.getName(), "BM_AD_TYPE");
        this.g.eventStart(trackEventType, qxaVar);
        this.h = countDownLatch;
        k.execute(this);
    }

    @Override // io.content.HeaderBiddingAdRequestParams
    public final AdContentType getAdContentType() {
        return this.d;
    }

    @Override // io.content.HeaderBiddingAdRequestParams
    public final AdsType getAdsType() {
        return this.c;
    }

    @Override // io.content.HeaderBiddingCollectParamsCallback
    public final void onCollectFail(dp0 dp0Var) {
        if (this.j) {
            return;
        }
        HeaderBiddingAdapter headerBiddingAdapter = this.b;
        qe6.b(headerBiddingAdapter.getKey(), new pbb(this, dp0Var, (byte) 5));
        this.j = true;
        this.h.countDown();
        TrackEventType trackEventType = TrackEventType.HeaderBiddingNetworkPrepare;
        du3 du3Var = new du3();
        du3Var.b = headerBiddingAdapter.getKey();
        this.g.eventFinish(trackEventType, this.c, du3Var, dp0Var);
    }

    @Override // io.content.HeaderBiddingCollectParamsCallback
    public final void onCollectFinished(Map map) {
        if (this.j) {
            return;
        }
        HeaderBiddingPlacement.AdUnit.Builder builderNewBuilder = HeaderBiddingPlacement.AdUnit.newBuilder();
        HeaderBiddingAdapter headerBiddingAdapter = this.b;
        HeaderBiddingPlacement.AdUnit.Builder bidderSdkver = builderNewBuilder.setBidder(headerBiddingAdapter.getKey()).setBidderSdkver(headerBiddingAdapter.obtainNetworkSdkVersion());
        NetworkAdUnit networkAdUnit = this.f;
        this.i = bidderSdkver.putClientParams(ProtoExtConstants.AD_UNIT_ID, networkAdUnit.getId()).putAllClientParams(networkAdUnit.getMediationConfig()).putAllClientParams(map).build();
        qe6.b(headerBiddingAdapter.getKey(), new z3c(this, (byte) 1));
        this.j = true;
        this.h.countDown();
        TrackEventType trackEventType = TrackEventType.HeaderBiddingNetworkPrepare;
        du3 du3Var = new du3();
        du3Var.b = headerBiddingAdapter.getKey();
        this.g.eventFinish(trackEventType, this.c, du3Var, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        a4c a4cVar;
        try {
            a4cVar = this;
            try {
                this.b.collectHeaderBiddingParams(this.a, this.e, this.f, a4cVar, this);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                qe6.i(th2);
                a4cVar.onCollectFail(dp0.e("Exception collecting header bidding parameters", th2));
            }
        } catch (Throwable th3) {
            th = th3;
            a4cVar = this;
        }
    }
}
