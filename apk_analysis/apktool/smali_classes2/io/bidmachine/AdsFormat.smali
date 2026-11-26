.class public final enum Lio/bidmachine/AdsFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/AdsFormat;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    since = "3.5.0"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/AdsFormat;

.field public static final enum Banner:Lio/bidmachine/AdsFormat;

.field public static final enum Banner_300x250:Lio/bidmachine/AdsFormat;

.field public static final enum Banner_320x50:Lio/bidmachine/AdsFormat;

.field public static final enum Banner_728x90:Lio/bidmachine/AdsFormat;

.field public static final enum Interstitial:Lio/bidmachine/AdsFormat;

.field public static final enum InterstitialStatic:Lio/bidmachine/AdsFormat;

.field public static final enum InterstitialVideo:Lio/bidmachine/AdsFormat;

.field public static final enum Native:Lio/bidmachine/AdsFormat;

.field public static final enum Rewarded:Lio/bidmachine/AdsFormat;

.field public static final enum RewardedStatic:Lio/bidmachine/AdsFormat;

.field public static final enum RewardedVideo:Lio/bidmachine/AdsFormat;


# instance fields
.field private final parent:Lio/bidmachine/AdsFormat;

.field private final remoteName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/bidmachine/AdsFormat;
    .locals 11

    .line 1
    sget-object v0, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    .line 4
    .line 5
    sget-object v2, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    .line 6
    .line 7
    sget-object v3, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    .line 8
    .line 9
    sget-object v4, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    .line 10
    .line 11
    sget-object v5, Lio/bidmachine/AdsFormat;->InterstitialVideo:Lio/bidmachine/AdsFormat;

    .line 12
    .line 13
    sget-object v6, Lio/bidmachine/AdsFormat;->InterstitialStatic:Lio/bidmachine/AdsFormat;

    .line 14
    .line 15
    sget-object v7, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    .line 16
    .line 17
    sget-object v8, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    .line 18
    .line 19
    sget-object v9, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    .line 20
    .line 21
    sget-object v10, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lio/bidmachine/AdsFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/bidmachine/AdsFormat;

    .line 2
    .line 3
    const-string v1, "Banner"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "banner"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    .line 13
    .line 14
    new-instance v1, Lio/bidmachine/AdsFormat;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "banner_320x50"

    .line 18
    .line 19
    const-string v5, "Banner_320x50"

    .line 20
    .line 21
    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    .line 25
    .line 26
    new-instance v1, Lio/bidmachine/AdsFormat;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v3, "banner_300x250"

    .line 30
    .line 31
    const-string v5, "Banner_300x250"

    .line 32
    .line 33
    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    .line 37
    .line 38
    new-instance v1, Lio/bidmachine/AdsFormat;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v3, "banner_728x90"

    .line 42
    .line 43
    const-string v5, "Banner_728x90"

    .line 44
    .line 45
    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    .line 49
    .line 50
    new-instance v0, Lio/bidmachine/AdsFormat;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "interstitial"

    .line 54
    .line 55
    const-string v3, "Interstitial"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2, v4}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    .line 61
    .line 62
    new-instance v1, Lio/bidmachine/AdsFormat;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v3, "interstitial_video"

    .line 66
    .line 67
    const-string v5, "InterstitialVideo"

    .line 68
    .line 69
    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lio/bidmachine/AdsFormat;->InterstitialVideo:Lio/bidmachine/AdsFormat;

    .line 73
    .line 74
    new-instance v1, Lio/bidmachine/AdsFormat;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v3, "interstitial_static"

    .line 78
    .line 79
    const-string v5, "InterstitialStatic"

    .line 80
    .line 81
    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lio/bidmachine/AdsFormat;->InterstitialStatic:Lio/bidmachine/AdsFormat;

    .line 85
    .line 86
    new-instance v0, Lio/bidmachine/AdsFormat;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const-string v2, "rewarded"

    .line 90
    .line 91
    const-string v3, "Rewarded"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2, v4}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    .line 97
    .line 98
    new-instance v1, Lio/bidmachine/AdsFormat;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const-string v3, "rewarded_video"

    .line 103
    .line 104
    const-string v5, "RewardedVideo"

    .line 105
    .line 106
    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    .line 110
    .line 111
    new-instance v1, Lio/bidmachine/AdsFormat;

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    const-string v3, "rewarded_static"

    .line 116
    .line 117
    const-string v5, "RewardedStatic"

    .line 118
    .line 119
    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    .line 123
    .line 124
    new-instance v0, Lio/bidmachine/AdsFormat;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "native"

    .line 129
    .line 130
    const-string v3, "Native"

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v2, v4}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    .line 136
    .line 137
    invoke-static {}, Lio/bidmachine/AdsFormat;->$values()[Lio/bidmachine/AdsFormat;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lio/bidmachine/AdsFormat;->$VALUES:[Lio/bidmachine/AdsFormat;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/AdsFormat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/bidmachine/AdsFormat;->remoteName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lio/bidmachine/AdsFormat;->parent:Lio/bidmachine/AdsFormat;

    .line 7
    .line 8
    return-void
.end method

.method public static byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, v3, Lio/bidmachine/AdsFormat;->remoteName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static fromAdFormat(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdsFormat;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/bidmachine/AdFormat$Native;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lio/bidmachine/AdFormat$Rewarded;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/AdFormat$Rewarded;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Rewarded;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    instance-of v0, p0, Lio/bidmachine/AdFormat$Interstitial;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast p0, Lio/bidmachine/AdFormat$Interstitial;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Interstitial;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lio/bidmachine/AdsFormat;->InterstitialVideo:Lio/bidmachine/AdsFormat;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    sget-object p0, Lio/bidmachine/AdsFormat;->InterstitialStatic:Lio/bidmachine/AdsFormat;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    sget-object p0, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    instance-of v0, p0, Lio/bidmachine/AdFormat$Banner;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    check-cast p0, Lio/bidmachine/AdFormat$Banner;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Banner;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lio/bidmachine/BannerAdSize;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    sget-object v0, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lio/bidmachine/BannerAdSize;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_8
    sget-object v0, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lio/bidmachine/BannerAdSize;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_a
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    .line 125
    .line 126
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/AdsFormat;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/AdsFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/AdsFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/AdsFormat;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/AdsFormat;->$VALUES:[Lio/bidmachine/AdsFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/bidmachine/AdsFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/bidmachine/AdsFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getParent()Lio/bidmachine/AdsFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdsFormat;->parent:Lio/bidmachine/AdsFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdsFormat;->remoteName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toAdFormat()Lio/bidmachine/AdFormat;
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lio/bidmachine/AdsFormat;->toAdFormat(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public toAdFormat(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;
    .locals 1

    .line 1
    sget-object v0, Lpd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/bidmachine/AdFormat$Banner;

    .line 13
    .line 14
    sget-object p1, Lio/bidmachine/BannerAdSize;->Undefined:Lio/bidmachine/BannerAdSize;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Banner;-><init>(Lio/bidmachine/BannerAdSize;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lio/bidmachine/AdFormat$Banner;

    .line 21
    .line 22
    sget-object p1, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Banner;-><init>(Lio/bidmachine/BannerAdSize;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lio/bidmachine/AdFormat$Banner;

    .line 29
    .line 30
    sget-object p1, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Banner;-><init>(Lio/bidmachine/BannerAdSize;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lio/bidmachine/AdFormat$Banner;

    .line 37
    .line 38
    sget-object p1, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Banner;-><init>(Lio/bidmachine/BannerAdSize;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Lio/bidmachine/AdFormat$Interstitial;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Interstitial;-><init>(Lio/bidmachine/AdContentType;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Lio/bidmachine/AdFormat$Interstitial;

    .line 55
    .line 56
    sget-object p1, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Interstitial;-><init>(Lio/bidmachine/AdContentType;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    new-instance p0, Lio/bidmachine/AdFormat$Interstitial;

    .line 63
    .line 64
    sget-object p1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Interstitial;-><init>(Lio/bidmachine/AdContentType;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    new-instance p0, Lio/bidmachine/AdFormat$Rewarded;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 75
    .line 76
    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Rewarded;-><init>(Lio/bidmachine/AdContentType;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    new-instance p0, Lio/bidmachine/AdFormat$Rewarded;

    .line 81
    .line 82
    sget-object p1, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Rewarded;-><init>(Lio/bidmachine/AdContentType;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_8
    new-instance p0, Lio/bidmachine/AdFormat$Rewarded;

    .line 89
    .line 90
    sget-object p1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Rewarded;-><init>(Lio/bidmachine/AdContentType;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_9
    new-instance p0, Lio/bidmachine/AdFormat$Native;

    .line 97
    .line 98
    sget-object p1, Lio/bidmachine/MediaAssetType;->DEFAULT:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Native;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
