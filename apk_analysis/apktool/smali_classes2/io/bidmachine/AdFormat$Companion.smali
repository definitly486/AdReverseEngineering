.class public final Lio/bidmachine/AdFormat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0007J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bidmachine/AdFormat$Companion;",
        "",
        "()V",
        "byRemoteName",
        "Lio/bidmachine/AdFormat;",
        "remoteName",
        "",
        "createBanner",
        "bannerAdSize",
        "Lio/bidmachine/BannerAdSize;",
        "createInterstitial",
        "adContentType",
        "Lio/bidmachine/AdContentType;",
        "createNative",
        "mediaAssetTypes",
        "",
        "Lio/bidmachine/MediaAssetType;",
        "createRewarded",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdFormat$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "interstitial_static"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string v0, "interstitial"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :sswitch_2
    const-string v0, "rewarded_static"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :sswitch_3
    const-string v0, "interstitial_video"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :sswitch_4
    const-string v0, "banner_300x250"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :sswitch_5
    const-string v0, "rewarded"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    sget-object p1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :sswitch_6
    const-string v0, "banner_728x90"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    sget-object p1, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :sswitch_7
    const-string v0, "banner_320x50"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    sget-object p1, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :sswitch_8
    const-string v0, "native"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    sget-object p1, Lio/bidmachine/MediaAssetType;->DEFAULT:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createNative(Ljava/util/List;)Lio/bidmachine/AdFormat;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :sswitch_9
    const-string v0, "rewarded_video"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    sget-object p1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :sswitch_a
    const-string v0, "banner"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_1

    .line 173
    .line 174
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 175
    return-object p0

    .line 176
    :cond_1
    sget-object p1, Lio/bidmachine/BannerAdSize;->Undefined:Lio/bidmachine/BannerAdSize;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_a
        -0x514cfef6 -> :sswitch_9
        -0x3ebdafe9 -> :sswitch_8
        -0x191f51cb -> :sswitch_7
        -0x12484bdb -> :sswitch_6
        -0xe47b3f2 -> :sswitch_5
        -0xe34a34b -> :sswitch_4
        0x1200cda8 -> :sswitch_3
        0x232873bf -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x29943ae1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/bidmachine/AdFormat$Banner;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Banner;-><init>(Lio/bidmachine/BannerAdSize;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/bidmachine/AdFormat$Interstitial;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Interstitial;-><init>(Lio/bidmachine/AdContentType;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final createNative(Ljava/util/List;)Lio/bidmachine/AdFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/MediaAssetType;",
            ">;)",
            "Lio/bidmachine/AdFormat;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/bidmachine/AdFormat$Native;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Native;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/bidmachine/AdFormat$Rewarded;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Rewarded;-><init>(Lio/bidmachine/AdContentType;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
