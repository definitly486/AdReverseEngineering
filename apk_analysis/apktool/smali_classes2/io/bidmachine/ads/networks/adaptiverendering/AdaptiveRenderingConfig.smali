.class public final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingConfig;
.super Lio/bidmachine/NetworkConfig;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingConfig;",
        "Lio/bidmachine/NetworkConfig;",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 6

    .line 1
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;

    .line 2
    .line 3
    sget-object p0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    .line 4
    .line 5
    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 6
    .line 7
    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 8
    .line 9
    filled-new-array {p0, v1, v2}, [Lio/bidmachine/AdsType;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v3, "3.8.0.1"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v1, "adaptive_rendering"

    .line 17
    .line 18
    const-string v2, "3.8.0"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
