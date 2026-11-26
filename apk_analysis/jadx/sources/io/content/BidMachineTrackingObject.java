package io.content;

import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Value;
import defpackage.dp0;
import defpackage.dt9;
import defpackage.du3;
import defpackage.mac;
import defpackage.tba;
import defpackage.uv4;
import defpackage.va;
import io.content.protobuf.AdExtension;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006Ji\u0010\u0016\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001c\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 JU\u0010\u0016\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0004\u0018\u00010!H\u0007¢\u0006\u0004\b\u0016\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010&¨\u0006'"}, d2 = {"Lio/bidmachine/BidMachineTrackingObject;", "Ldt9;", "<init>", "()V", "", "trackingKey", "(Ljava/lang/Object;)V", "Lio/bidmachine/TrackEventType;", "trackEventType", "", "isBillable", "Lio/bidmachine/AdsType;", "adsType", "Lio/bidmachine/AdResponse;", "adResponse", "Ldp0;", "bmError", "", "", "customParams", "extraParams", "La9b;", "eventFinish", "(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ldp0;Ljava/util/Map;Ljava/util/Map;)V", "setAdResponse", "(Lio/bidmachine/AdResponse;)V", "eventType", "", "getTrackingUrls", "(Lio/bidmachine/TrackEventType;)Ljava/util/List;", "Lio/bidmachine/protobuf/AdExtension$EventConfiguration;", "getEventConfiguration", "()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;", "", "(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ldp0;Ljava/util/Map;)V", "Lio/bidmachine/AdResponseCacheParamsCollector;", "cacheParamsCollector", "Lio/bidmachine/AdResponseCacheParamsCollector;", "Lio/bidmachine/AdResponse;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class BidMachineTrackingObject extends dt9 {
    private AdResponse adResponse;
    private final AdResponseCacheParamsCollector cacheParamsCollector;

    public BidMachineTrackingObject() {
        super(o.c().e, UUID.randomUUID());
        this.cacheParamsCollector = new AdResponseCacheParamsCollector(null, null, null, null, null, null, 63, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void eventFinish(TrackEventType trackEventType, boolean isBillable, AdsType adsType, AdResponse adResponse, dp0 bmError, Map<String, ? extends Object> customParams, Map<String, ? extends Object> extraParams) {
        Map customParams2;
        du3 du3Var = new du3();
        du3Var.a = isBillable;
        if (adResponse != null) {
            du3Var.b = ((mac) adResponse.getAuctionResult()).g;
            du3Var.c = Double.valueOf(adResponse.getPrice());
            va adObject = adResponse.getAdObject();
            if (adObject != null && (customParams2 = adObject.getCustomParams()) != null && !customParams2.isEmpty()) {
                du3Var.a(customParams2);
            }
            String str = ((mac) adResponse.getAuctionResult()).d;
            if (str != null && !tba.w0(str)) {
                Struct.Builder builderNewBuilder = du3Var.d;
                if (builderNewBuilder == null) {
                    builderNewBuilder = Struct.newBuilder();
                    du3Var.d = builderNewBuilder;
                    builderNewBuilder.getClass();
                }
                Value valueS0 = uv4.s0(str);
                if (valueS0 != null) {
                    builderNewBuilder.putFields("deal_id", valueS0);
                }
            }
        }
        if (customParams != null && !customParams.isEmpty()) {
            du3Var.a(customParams);
        }
        if (extraParams != null && !extraParams.isEmpty()) {
            du3Var.a(extraParams);
        }
        eventFinish(trackEventType, adsType, du3Var, bmError);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void eventFinish$default(BidMachineTrackingObject bidMachineTrackingObject, TrackEventType trackEventType, boolean z, AdsType adsType, AdResponse adResponse, dp0 dp0Var, Map map, int i, Object obj) {
        if ((i & 32) != 0) {
            map = null;
        }
        bidMachineTrackingObject.eventFinish(trackEventType, z, adsType, adResponse, dp0Var, map);
    }

    @Override // defpackage.lya
    public void eventStart(TrackEventType trackEventType) {
        eventStart(trackEventType, null);
    }

    @Override // defpackage.lya
    public AdExtension.EventConfiguration getEventConfiguration() {
        AdResponse adResponse = this.adResponse;
        if (adResponse == null) {
            return null;
        }
        return adResponse.getEventConfiguration();
    }

    @Override // defpackage.lya
    public List<String> getTrackingUrls(TrackEventType eventType) {
        eventType.getClass();
        AdResponse adResponse = this.adResponse;
        if (adResponse == null) {
            return null;
        }
        return adResponse.getTrackUrlListByEvent(eventType);
    }

    public final void setAdResponse(AdResponse adResponse) {
        this.adResponse = adResponse;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BidMachineTrackingObject(Object obj) {
        super(o.c().e, obj);
        obj.getClass();
        this.cacheParamsCollector = new AdResponseCacheParamsCollector(null, null, null, null, null, null, 63, null);
    }

    public final void eventFinish(final TrackEventType trackEventType, final boolean isBillable, final AdsType adsType, final AdResponse adResponse, final dp0 bmError, final Map<String, Object> customParams) {
        trackEventType.getClass();
        this.cacheParamsCollector.collect(trackEventType, adResponse, new AdResponseCacheParamsCollector.Callback() { // from class: io.bidmachine.BidMachineTrackingObject.eventFinish.1
            @Override // io.bidmachine.AdResponseCacheParamsCollector.Callback
            public void onCollected(Map<String, ? extends Object> cacheParams) {
                cacheParams.getClass();
                BidMachineTrackingObject.this.eventFinish(trackEventType, isBillable, adsType, adResponse, bmError, customParams, cacheParams);
            }
        });
    }

    public final void eventFinish(TrackEventType trackEventType, boolean z, AdsType adsType, AdResponse adResponse, dp0 dp0Var) {
        trackEventType.getClass();
        eventFinish$default(this, trackEventType, z, adsType, adResponse, dp0Var, null, 32, null);
    }
}
