.class public final Lio/bidmachine/AdFormat$Rewarded;
.super Lio/bidmachine/AdFormat;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rewarded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdFormat$Rewarded$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/bidmachine/AdFormat$Rewarded;",
        "Lio/bidmachine/AdFormat;",
        "adContentType",
        "Lio/bidmachine/AdContentType;",
        "(Lio/bidmachine/AdContentType;)V",
        "getAdContentType",
        "()Lio/bidmachine/AdContentType;",
        "matcher",
        "Lio/bidmachine/AdFormat$Matcher;",
        "getMatcher$bidmachine_android_sdk_ba_3_8_0",
        "()Lio/bidmachine/AdFormat$Matcher;",
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
.field private final adContentType:Lio/bidmachine/AdContentType;

.field private final matcher:Lio/bidmachine/AdFormat$Matcher;

.field private final remoteName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdContentType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lio/bidmachine/AdFormat;-><init>(Lio/bidmachine/AdsType;Llz2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/AdFormat$Rewarded;->adContentType:Lio/bidmachine/AdContentType;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/bidmachine/AdFormat$Rewarded$matcher$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lio/bidmachine/AdFormat$Rewarded$matcher$1;-><init>(Lio/bidmachine/AdFormat$Rewarded;Lio/bidmachine/AdsType;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/bidmachine/AdFormat$Rewarded;->matcher:Lio/bidmachine/AdFormat$Matcher;

    .line 22
    .line 23
    sget-object v0, Lio/bidmachine/AdFormat$Rewarded$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const-string p1, "rewarded"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "rewarded_static"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "rewarded_video"

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lio/bidmachine/AdFormat$Rewarded;->remoteName:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/AdFormat$Rewarded;Lio/bidmachine/AdContentType;ILjava/lang/Object;)Lio/bidmachine/AdFormat$Rewarded;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/AdFormat$Rewarded;->adContentType:Lio/bidmachine/AdContentType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Rewarded;->copy(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat$Rewarded;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/bidmachine/AdContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdFormat$Rewarded;->adContentType:Lio/bidmachine/AdContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat$Rewarded;
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
    instance-of v1, p1, Lio/bidmachine/AdFormat$Rewarded;

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
    check-cast p1, Lio/bidmachine/AdFormat$Rewarded;

    .line 12
    .line 13
    iget-object p0, p0, Lio/bidmachine/AdFormat$Rewarded;->adContentType:Lio/bidmachine/AdContentType;

    .line 14
    .line 15
    iget-object p1, p1, Lio/bidmachine/AdFormat$Rewarded;->adContentType:Lio/bidmachine/AdContentType;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getAdContentType()Lio/bidmachine/AdContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdFormat$Rewarded;->adContentType:Lio/bidmachine/AdContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMatcher$bidmachine_android_sdk_ba_3_8_0()Lio/bidmachine/AdFormat$Matcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdFormat$Rewarded;->matcher:Lio/bidmachine/AdFormat$Matcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdFormat$Rewarded;->remoteName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdFormat$Rewarded;->adContentType:Lio/bidmachine/AdContentType;

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
    const-string v1, "Rewarded(adContentType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/bidmachine/AdFormat$Rewarded;->adContentType:Lio/bidmachine/AdContentType;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
