.class public final Lio/bidmachine/AdFormat$Native;
.super Lio/bidmachine/AdFormat;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Native"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\rH\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/bidmachine/AdFormat$Native;",
        "Lio/bidmachine/AdFormat;",
        "mediaAssetTypes",
        "",
        "Lio/bidmachine/MediaAssetType;",
        "(Ljava/util/List;)V",
        "matcher",
        "Lio/bidmachine/AdFormat$Matcher;",
        "getMatcher$bidmachine_android_sdk_ba_3_8_0",
        "()Lio/bidmachine/AdFormat$Matcher;",
        "getMediaAssetTypes",
        "()Ljava/util/List;",
        "remoteName",
        "",
        "getRemoteName",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final matcher:Lio/bidmachine/AdFormat$Matcher;

.field private final mediaAssetTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/MediaAssetType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lio/bidmachine/AdFormat;-><init>(Lio/bidmachine/AdsType;Llz2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/AdFormat$Native;->mediaAssetTypes:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lio/bidmachine/AdFormat$Native$matcher$1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/bidmachine/AdFormat$Native$matcher$1;-><init>(Lio/bidmachine/AdsType;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/AdFormat$Native;->matcher:Lio/bidmachine/AdFormat$Matcher;

    .line 22
    .line 23
    const-string p1, "native"

    .line 24
    .line 25
    iput-object p1, p0, Lio/bidmachine/AdFormat$Native;->remoteName:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/AdFormat$Native;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/AdFormat$Native;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/AdFormat$Native;->mediaAssetTypes:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Native;->copy(Ljava/util/List;)Lio/bidmachine/AdFormat$Native;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdFormat$Native;->mediaAssetTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lio/bidmachine/AdFormat$Native;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/MediaAssetType;",
            ">;)",
            "Lio/bidmachine/AdFormat$Native;"
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/AdFormat$Native;

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
    check-cast p1, Lio/bidmachine/AdFormat$Native;

    .line 12
    .line 13
    iget-object p0, p0, Lio/bidmachine/AdFormat$Native;->mediaAssetTypes:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lio/bidmachine/AdFormat$Native;->mediaAssetTypes:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getMatcher$bidmachine_android_sdk_ba_3_8_0()Lio/bidmachine/AdFormat$Matcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdFormat$Native;->matcher:Lio/bidmachine/AdFormat$Matcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaAssetTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdFormat$Native;->mediaAssetTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdFormat$Native;->remoteName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdFormat$Native;->mediaAssetTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Native(mediaAssetTypes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/bidmachine/AdFormat$Native;->mediaAssetTypes:Ljava/util/List;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lc54;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
