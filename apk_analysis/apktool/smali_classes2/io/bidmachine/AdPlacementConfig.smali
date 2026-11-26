.class public final Lio/bidmachine/AdPlacementConfig;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdPlacementConfig$Builder;,
        Lio/bidmachine/AdPlacementConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B%\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lio/bidmachine/AdPlacementConfig;",
        "",
        "adsFormat",
        "Lio/bidmachine/AdsFormat;",
        "placementId",
        "",
        "customParams",
        "Lio/bidmachine/CustomParams;",
        "(Lio/bidmachine/AdsFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)V",
        "adFormat",
        "Lio/bidmachine/AdFormat;",
        "(Lio/bidmachine/AdFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)V",
        "getAdFormat",
        "()Lio/bidmachine/AdFormat;",
        "getCustomParams",
        "()Lio/bidmachine/CustomParams;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "newBuilder",
        "Lio/bidmachine/AdPlacementConfig$Builder;",
        "toString",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lio/bidmachine/AdPlacementConfig$Companion;


# instance fields
.field private final adFormat:Lio/bidmachine/AdFormat;

.field private final customParams:Lio/bidmachine/CustomParams;

.field private final placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/AdPlacementConfig$Companion;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/bidmachine/AdPlacementConfig;->adFormat:Lio/bidmachine/AdFormat;

    .line 18
    iput-object p2, p0, Lio/bidmachine/AdPlacementConfig;->placementId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lio/bidmachine/AdPlacementConfig;->customParams:Lio/bidmachine/CustomParams;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/AdFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;ILlz2;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/AdPlacementConfig;-><init>(Lio/bidmachine/AdFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdsFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/AdPlacementConfig;-><init>(Lio/bidmachine/AdFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)V

    return-void
.end method

.method public static final bannerBuilder()Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Companion;->bannerBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final bannerBuilder(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1

    .line 8
    sget-object v0, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdPlacementConfig$Companion;->bannerBuilder(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/AdFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;ILjava/lang/Object;)Lio/bidmachine/AdPlacementConfig;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/AdPlacementConfig;->adFormat:Lio/bidmachine/AdFormat;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/bidmachine/AdPlacementConfig;->placementId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/bidmachine/AdPlacementConfig;->customParams:Lio/bidmachine/CustomParams;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/AdPlacementConfig;->copy(Lio/bidmachine/AdFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final interstitialBuilder()Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Companion;->interstitialBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final interstitialBuilder(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1

    .line 8
    sget-object v0, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdPlacementConfig$Companion;->interstitialBuilder(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final nativeBuilder()Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Companion;->nativeBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final nativeBuilder(Ljava/util/List;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/MediaAssetType;",
            ">;)",
            "Lio/bidmachine/AdPlacementConfig$Builder;"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdPlacementConfig$Companion;->nativeBuilder(Ljava/util/List;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newBuilder$default(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/AdFormat;ILjava/lang/Object;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/AdPlacementConfig;->adFormat:Lio/bidmachine/AdFormat;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdPlacementConfig;->newBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdPlacementConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final rewardedBuilder()Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Companion;->rewardedBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final rewardedBuilder(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1

    .line 8
    sget-object v0, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdPlacementConfig$Companion;->rewardedBuilder(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/bidmachine/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdPlacementConfig;->adFormat:Lio/bidmachine/AdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdPlacementConfig;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lio/bidmachine/CustomParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdPlacementConfig;->customParams:Lio/bidmachine/CustomParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/bidmachine/AdFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/bidmachine/AdPlacementConfig;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/AdPlacementConfig;-><init>(Lio/bidmachine/AdFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/AdPlacementConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/bidmachine/AdPlacementConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/AdPlacementConfig;->adFormat:Lio/bidmachine/AdFormat;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bidmachine/AdPlacementConfig;->adFormat:Lio/bidmachine/AdFormat;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/bidmachine/AdPlacementConfig;->placementId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/bidmachine/AdPlacementConfig;->placementId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lio/bidmachine/AdPlacementConfig;->customParams:Lio/bidmachine/CustomParams;

    .line 36
    .line 37
    iget-object p1, p1, Lio/bidmachine/AdPlacementConfig;->customParams:Lio/bidmachine/CustomParams;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAdFormat()Lio/bidmachine/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdPlacementConfig;->adFormat:Lio/bidmachine/AdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomParams()Lio/bidmachine/CustomParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdPlacementConfig;->customParams:Lio/bidmachine/CustomParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdPlacementConfig;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdPlacementConfig;->adFormat:Lio/bidmachine/AdFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/AdPlacementConfig;->placementId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lio/bidmachine/AdPlacementConfig;->customParams:Lio/bidmachine/CustomParams;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final newBuilder()Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v0, v1, v0}, Lio/bidmachine/AdPlacementConfig;->newBuilder$default(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/AdFormat;ILjava/lang/Object;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/bidmachine/AdPlacementConfig;->placementId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;->withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lio/bidmachine/AdPlacementConfig;->customParams:Lio/bidmachine/CustomParams;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lio/bidmachine/AdPlacementConfig$Builder;->withCustomParams(Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlacementConfig(adFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/AdPlacementConfig;->adFormat:Lio/bidmachine/AdFormat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placementId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/AdPlacementConfig;->placementId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", customParams="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/bidmachine/AdPlacementConfig;->customParams:Lio/bidmachine/CustomParams;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
