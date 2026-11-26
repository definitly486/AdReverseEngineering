.class public final Lcg7;
.super Lio/bidmachine/AdRequestParameters;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcg7;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lio/bidmachine/AdFormat$Native;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/AdFormat$Native;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/bidmachine/AdFormat$Native;->getMediaAssetTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcg7;->a:Ljava/util/List;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lio/bidmachine/MediaAssetType;->DEFAULT:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcg7;->a:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/MediaAssetType;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcg7;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final checkPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Ldp0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->getAssetCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "Native assets not found"

    .line 19
    .line 20
    invoke-static {p0}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcg7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcg7;

    .line 15
    .line 16
    iget-object p1, p1, Lcg7;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/MediaAssetType;->isAll(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcg7;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
