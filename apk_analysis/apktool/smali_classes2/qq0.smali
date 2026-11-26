.class public final Lqq0;
.super Lio/bidmachine/AdRequestParameters;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/bidmachine/BannerAdSize;


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
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lio/bidmachine/AdFormat$Banner;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lio/bidmachine/AdFormat$Banner;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/AdFormat$Banner;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqq0;->a:Lio/bidmachine/BannerAdSize;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    .line 25
    .line 26
    iput-object p1, p0, Lqq0;->a:Lio/bidmachine/BannerAdSize;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final checkPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Ldp0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqq0;->a:Lio/bidmachine/BannerAdSize;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "DisplayPlacement must not be a default instance"

    .line 23
    .line 24
    invoke-static {p0}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p0, "It\'s is not banner placement. \'Instl\' parameter in placement - true"

    .line 36
    .line 37
    invoke-static {p0}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/BannerAdSize;->isSuitable(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Incorrect DisplayPlacement size. Current size - "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x78

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ", placement size - "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    const/4 p0, 0x0

    .line 106
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lqq0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lqq0;

    .line 15
    .line 16
    iget-object p1, p1, Lqq0;->a:Lio/bidmachine/BannerAdSize;

    .line 17
    .line 18
    iget-object p0, p0, Lqq0;->a:Lio/bidmachine/BannerAdSize;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/BannerAdSize;->isSuitable(Lio/bidmachine/BannerAdSize;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
