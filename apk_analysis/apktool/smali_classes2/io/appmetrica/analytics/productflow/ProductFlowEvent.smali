.class public abstract Lio/appmetrica/analytics/productflow/ProductFlowEvent;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static flowResultForOffer(Lio/appmetrica/analytics/productflow/ProductFlowStatus;Ljava/lang/String;)Lio/appmetrica/analytics/productflow/FlowResultEventBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/FlowResultEventBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/appmetrica/analytics/productflow/FlowResultEventBuilder;-><init>(Lio/appmetrica/analytics/productflow/ProductFlowStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static flowResultForProduct(Lio/appmetrica/analytics/productflow/ProductFlowStatus;Ljava/lang/String;)Lio/appmetrica/analytics/productflow/FlowResultEventBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/FlowResultEventBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/appmetrica/analytics/productflow/FlowResultEventBuilder;-><init>(Lio/appmetrica/analytics/productflow/ProductFlowStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static flowStart(Ljava/lang/String;)Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static flowStepForOffer(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static flowStepForProduct(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static offerShown(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
