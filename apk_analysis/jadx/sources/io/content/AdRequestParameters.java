package io.content;

import com.explorestack.protobuf.adcom.Placement;
import defpackage.dp0;
import defpackage.qe6;
import io.content.protobuf.ResponsePayload;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AdRequestParameters {
    private AdPlacementConfig adPlacementConfig;
    private ResponsePayload bidPayload;
    private List<NetworkConfig> networkConfigList;
    private PriceFloorParams priceFloorParams;
    private TargetingParams targetingParams;
    private Integer timeOutMs;

    public AdRequestParameters(AdPlacementConfig adPlacementConfig) {
        this.adPlacementConfig = adPlacementConfig;
    }

    public abstract dp0 checkPlacement(Placement placement) throws Throwable;

    public AdFormat getAdFormat() {
        return this.adPlacementConfig.getAdFormat();
    }

    public AdPlacementConfig getAdPlacementConfig() {
        return this.adPlacementConfig;
    }

    @Deprecated(since = "3.5.0")
    public AdsFormat getAdsFormat() {
        return AdsFormat.fromAdFormat(getAdFormat());
    }

    public AdsType getAdsType() {
        return getAdFormat().getAdsType();
    }

    public ResponsePayload getBidPayload() {
        return this.bidPayload;
    }

    public CustomParams getCustomParams() {
        return this.adPlacementConfig.getCustomParams();
    }

    public List<NetworkConfig> getNetworkConfigList() {
        return this.networkConfigList;
    }

    public String getPlacementId() {
        return this.adPlacementConfig.getPlacementId();
    }

    public PriceFloorParams getPriceFloorParams() {
        return this.priceFloorParams;
    }

    @Deprecated
    public SessionAdParams getSessionAdParams() {
        return null;
    }

    public TargetingParams getTargetingParams() {
        return this.targetingParams;
    }

    public Integer getTimeOutMs() {
        return this.timeOutMs;
    }

    public boolean isParametersMatched(AdRequestParameters adRequestParameters) {
        return getAdsType() == adRequestParameters.getAdsType();
    }

    public boolean isPricePassedByPriceFloor(double d) {
        PriceFloorParams priceFloorParams = this.priceFloorParams;
        if (priceFloorParams == null) {
            return true;
        }
        Map<String, Double> priceFloors = priceFloorParams.getPriceFloors();
        if (priceFloors.isEmpty()) {
            return true;
        }
        Iterator<Double> it = priceFloors.values().iterator();
        while (it.hasNext()) {
            if (d > it.next().doubleValue()) {
                return true;
            }
        }
        return false;
    }

    public void setAdPlacementConfig(AdPlacementConfig adPlacementConfig) {
        AdFormat adFormat = this.adPlacementConfig.getAdFormat();
        AdFormat adFormat2 = adPlacementConfig.getAdFormat();
        if (!adFormat.equals(adFormat2)) {
            qe6.h("setAdPlacementConfig received different AdsFormat. Expected: " + adFormat + ", actual: " + adFormat2);
            adPlacementConfig = adPlacementConfig.newBuilder(adFormat).build();
        }
        this.adPlacementConfig = adPlacementConfig;
    }

    public void setBidPayload(ResponsePayload responsePayload) {
        this.bidPayload = responsePayload;
    }

    public void setNetworkConfigList(List<NetworkConfig> list) {
        this.networkConfigList = list;
    }

    public void setPriceFloorParams(PriceFloorParams priceFloorParams) {
        this.priceFloorParams = priceFloorParams;
    }

    public void setTargetingParams(TargetingParams targetingParams) {
        this.targetingParams = targetingParams;
    }

    public void setTimeOutMs(Integer num) {
        this.timeOutMs = num;
    }
}
