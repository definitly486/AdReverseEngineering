.class public Lio/bidmachine/ads/networks/gam/GAMConfig;
.super Lio/bidmachine/NetworkConfig;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 6

    .line 1
    new-instance v0, Lio/bidmachine/ads/networks/gam/GAMAdapter;

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
    const-string v1, "gam"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, "3.8.0.3"

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
