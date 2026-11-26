.class public final Lsjb;
.super Lvs0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
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

.method public final c(Lne3;Lkja;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ledb;)Lvm5;
    .locals 6

    .line 1
    sget-object p0, Lmjb;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

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
    new-instance p0, Lu7c;

    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p4, p5}, Lvm5;-><init>(Lne3;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ledb;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lm6c;

    .line 21
    .line 22
    invoke-direct {p0, p1, p3, p4, p5}, Lvm5;-><init>(Lne3;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ledb;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance v0, Lp3c;

    .line 27
    .line 28
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p3

    .line 32
    move-object v3, p4

    .line 33
    move-object v4, p5

    .line 34
    invoke-direct/range {v0 .. v5}, Lp3c;-><init>(Lne3;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ledb;Lcom/google/android/gms/ads/AdSize;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    move-object p2, p3

    .line 39
    move-object p3, p4

    .line 40
    move-object p4, p5

    .line 41
    new-instance p0, Lp3c;

    .line 42
    .line 43
    sget-object p5, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 44
    .line 45
    invoke-direct/range {p0 .. p5}, Lp3c;-><init>(Lne3;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ledb;Lcom/google/android/gms/ads/AdSize;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    move-object p2, p3

    .line 50
    move-object p3, p4

    .line 51
    move-object p4, p5

    .line 52
    new-instance p0, Lp3c;

    .line 53
    .line 54
    sget-object p5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 55
    .line 56
    invoke-direct/range {p0 .. p5}, Lp3c;-><init>(Lne3;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ledb;Lcom/google/android/gms/ads/AdSize;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
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

.method public final getVersion()Ldjb;
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
