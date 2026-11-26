.class public final Lio/bidmachine/TargetingInfoImpl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lbja;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\tR\u0016\u0010 \u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\tR\u0016\u0010\"\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\tR\u0016\u0010$\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\tR\u0016\u0010&\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lio/bidmachine/TargetingInfoImpl;",
        "Lbja;",
        "Lio/bidmachine/TargetingParams;",
        "targetingParams",
        "<init>",
        "(Lio/bidmachine/TargetingParams;)V",
        "Lio/bidmachine/TargetingParams;",
        "",
        "getUserId",
        "()Ljava/lang/String;",
        "userId",
        "Lri4;",
        "getGender",
        "()Lri4;",
        "gender",
        "",
        "getUserBirthdayYear",
        "()Ljava/lang/Integer;",
        "userBirthdayYear",
        "getUserAge",
        "userAge",
        "",
        "getKeywords",
        "()Ljava/util/List;",
        "keywords",
        "Landroid/location/Location;",
        "getDeviceLocation",
        "()Landroid/location/Location;",
        "deviceLocation",
        "getCountry",
        "country",
        "getCity",
        "city",
        "getZip",
        "zip",
        "getStoreUrl",
        "storeUrl",
        "",
        "isPaid",
        "()Ljava/lang/Boolean;",
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
.field private final targetingParams:Lio/bidmachine/TargetingParams;


# direct methods
.method public constructor <init>(Lio/bidmachine/TargetingParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getCity()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getCountry()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDeviceLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGender()Lri4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getGender()Lri4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getKeywords()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getStoreUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUserAge()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/TargetingInfoImpl;->getUserBirthdayYear()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getUserBirthdayYear()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getBirthdayYear()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getZip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getZip()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isPaid()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getPaid()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
