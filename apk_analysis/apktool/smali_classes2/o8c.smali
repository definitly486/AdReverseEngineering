.class public final Lo8c;
.super Lin5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Lxj7;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ldn5;->d:Luh4;

    .line 2
    .line 3
    iget-object v0, p2, Luh4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldn5;->b:Lrh4;

    .line 6
    .line 7
    invoke-static {p0, p2}, La3c;->a(Lrh4;Luh4;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lj8c;

    .line 12
    .line 13
    invoke-direct {p2}, Lj8c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lkh4;)V
    .locals 0

    .line 1
    const-string p0, "InternalGAM rewarded object is null or not loaded"

    .line 2
    .line 3
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lih4;

    .line 8
    .line 9
    iget-object p1, p1, Lih4;->a:Lm8b;

    .line 10
    .line 11
    check-cast p1, Lz33;

    .line 12
    .line 13
    iget-object p1, p1, Lz33;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
