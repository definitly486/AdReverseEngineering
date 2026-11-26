.class public abstract Lio/bidmachine/FullScreenAdRequest;
.super Lio/bidmachine/AdRequest;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TSelfType;>;>",
        "Lio/bidmachine/AdRequest<",
        "TSelfType;",
        "Lio/bidmachine/FullScreenAdRequestParameters;",
        "Ls8b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/bidmachine/FullScreenAdRequestParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;-><init>(Lio/bidmachine/AdRequestParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lbja;Lsp2;)Ln8b;
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/FullScreenAdRequestParameters;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/FullScreenAdRequest;->createUnifiedAdRequestParams(Lio/bidmachine/FullScreenAdRequestParameters;Lbja;Lsp2;)Ls8b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createUnifiedAdRequestParams(Lio/bidmachine/FullScreenAdRequestParameters;Lbja;Lsp2;)Ls8b;
    .locals 0

    .line 8
    new-instance p0, Lof4;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/UnifiedAdRequestParamsImpl;-><init>(Lio/bidmachine/AdRequestParameters;Lbja;Lsp2;)V

    return-object p0
.end method

.method public getAdContentType()Lio/bidmachine/AdContentType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/FullScreenAdRequestParameters;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/FullScreenAdRequestParameters;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isPlacementBuilderMatch(Lu98;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest;->isPlacementBuilderMatch(Lu98;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/FullScreenAdRequestParameters;

    .line 12
    .line 13
    iget-object p1, p1, Lu98;->a:Lio/bidmachine/AdContentType;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;->isContentTypeMatch(Lio/bidmachine/AdContentType;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
