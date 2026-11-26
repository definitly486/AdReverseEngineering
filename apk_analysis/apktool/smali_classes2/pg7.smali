.class public final Lpg7;
.super Lio/bidmachine/AdRequest;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lbja;Lsp2;)Ln8b;
    .locals 0

    .line 1
    check-cast p1, Lcg7;

    .line 2
    .line 3
    new-instance p0, Log7;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/UnifiedAdRequestParamsImpl;-><init>(Lio/bidmachine/AdRequestParameters;Lbja;Lsp2;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcg7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcg7;->b:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest;->processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
