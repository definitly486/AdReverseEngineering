.class public final Ll6c;
.super Lmn5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final c(Landroid/content/Context;Lwqb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvm5;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0}, Lr8c;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lt5c;

    .line 12
    .line 13
    invoke-direct {v0}, Lt5c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
