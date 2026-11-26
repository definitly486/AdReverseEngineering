.class public final Lqjb;
.super Lws0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Lrh4;Lio/bidmachine/AdsFormat;Luh4;)Ldn5;
    .locals 1

    .line 1
    sget-object p0, Lkjb;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lq8c;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Ldn5;-><init>(Lrh4;Lio/bidmachine/AdsFormat;Luh4;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lq7c;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Ldn5;-><init>(Lrh4;Lio/bidmachine/AdsFormat;Luh4;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lk6c;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lk6c;-><init>(Lrh4;Lio/bidmachine/AdsFormat;Luh4;Lcom/google/android/gms/ads/AdSize;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    new-instance p0, Lk6c;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lk6c;-><init>(Lrh4;Lio/bidmachine/AdsFormat;Luh4;Lcom/google/android/gms/ads/AdSize;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    new-instance p0, Lk6c;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lk6c;-><init>(Lrh4;Lio/bidmachine/AdsFormat;Luh4;Lcom/google/android/gms/ads/AdSize;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ldjb;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldjb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Ldjb;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    xor-int/2addr p1, p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    move p1, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_1
    const-string p1, "com.google.android.gms.ads.MobileAds"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "com.google.android.gms.ads.admanager.AdManagerAdRequest$Builder"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "com.google.android.gms.ads.admanager.AdManagerAdView"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "com.google.android.gms.ads.admanager.AdManagerInterstitialAd"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p1, "com.google.android.gms.ads.rewarded.RewardedAd"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    :cond_1
    move p0, v0

    .line 63
    :goto_1
    return p0
.end method
