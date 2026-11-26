.class public final Ltn5;
.super Lio/bidmachine/FullScreenAdRequestParameters;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltn5;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final checkPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Ldp0;
    .locals 2

    .line 1
    iget-byte p0, p0, Ltn5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getReward()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "It\'s is not rewarded placement. \'Reward\' parameter in placement must be true"

    .line 17
    .line 18
    invoke-static {p0}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getReward()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "Rewarded placement used for interstitial placement"

    .line 30
    .line 31
    invoke-static {p0}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq p0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    const-string p0, "DisplayPlacement must have \'Instl\' parameter - true. Or VideoPlacement must not be a default instance"

    .line 66
    .line 67
    invoke-static {p0}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_0
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
