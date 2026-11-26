.class public final Ln7c;
.super Lhn5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
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
    new-instance p2, La7c;

    .line 12
    .line 13
    invoke-direct {p2}, La7c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0, p2}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
