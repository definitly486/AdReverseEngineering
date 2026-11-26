.class public abstract Lio/appmetrica/analytics/productflow/impl/z;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Lio/appmetrica/analytics/productflow/ProductFlowStatus;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;

    const-string v0, "ProductFlowStatus must be NonNull"

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;

    const-string v0, "OfferType must be NonNull and not empty"

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;

    .line 14
    .line 15
    const-string p1, "One of ProductId and ProductOfferId must be NonNull and not empty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;

    .line 9
    .line 10
    const-string v0, "ProductId must be NonNull and not empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;

    .line 9
    .line 10
    const-string v0, "ProductOfferId must be NonNull and not empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;

    .line 9
    .line 10
    const-string v0, "StepType must be NonNull and not empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
