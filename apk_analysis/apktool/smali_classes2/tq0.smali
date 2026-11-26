.class public final Ltq0;
.super Lio/bidmachine/AdRequest;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lbja;Lsp2;)Ln8b;
    .locals 0

    .line 1
    check-cast p1, Lqq0;

    .line 2
    .line 3
    new-instance p0, Lsq0;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/UnifiedAdRequestParamsImpl;-><init>(Lio/bidmachine/AdRequestParameters;Lbja;Lsp2;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
