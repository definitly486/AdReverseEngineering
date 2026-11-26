.class public final Lio/bidmachine/BannerAdSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BannerAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0007J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bidmachine/BannerAdSize$Companion;",
        "",
        "()V",
        "Banner",
        "Lio/bidmachine/BannerAdSize;",
        "FIXED_BANNER_AD_SIZES",
        "",
        "[Lio/bidmachine/BannerAdSize;",
        "Leaderboard",
        "MediumRectangle",
        "Undefined",
        "adaptive",
        "width",
        "",
        "maxHeight",
        "firstFixedOrNull",
        "height",
        "getMaxAdaptiveHeight",
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
    invoke-direct {p0}, Lio/bidmachine/BannerAdSize$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final adaptive(II)Lio/bidmachine/BannerAdSize;
    .locals 2

    .line 1
    new-instance p0, Lio/bidmachine/BannerAdSize;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lio/bidmachine/BannerAdSize;-><init>(IIZLlz2;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final firstFixedOrNull(II)Lio/bidmachine/BannerAdSize;
    .locals 4

    .line 1
    invoke-static {}, Lio/bidmachine/BannerAdSize;->access$getFIXED_BANNER_AD_SIZES$cp()[Lio/bidmachine/BannerAdSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lio/bidmachine/BannerAdSize;->isSuitable(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final getMaxAdaptiveHeight(I)I
    .locals 1

    .line 1
    sget-object p0, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
