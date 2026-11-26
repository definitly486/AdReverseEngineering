package io.appmetrica.analytics.productflow;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ProductFlowEvent {
    public static FlowResultEventBuilder flowResultForOffer(ProductFlowStatus productFlowStatus, String str) {
        return new FlowResultEventBuilder(productFlowStatus, null, str);
    }

    public static FlowResultEventBuilder flowResultForProduct(ProductFlowStatus productFlowStatus, String str) {
        return new FlowResultEventBuilder(productFlowStatus, str, null);
    }

    public static FlowStartEventBuilder flowStart(String str) {
        return new FlowStartEventBuilder(str);
    }

    public static FlowStepEventBuilder flowStepForOffer(String str, String str2) {
        return new FlowStepEventBuilder(str2, null, str);
    }

    public static FlowStepEventBuilder flowStepForProduct(String str, String str2) {
        return new FlowStepEventBuilder(str2, str, null);
    }

    public static OfferShownEventBuilder offerShown(String str, String str2) {
        return new OfferShownEventBuilder(str, str2);
    }
}
