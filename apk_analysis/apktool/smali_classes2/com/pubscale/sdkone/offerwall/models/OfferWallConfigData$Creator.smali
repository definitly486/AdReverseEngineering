.class public final Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v4, p0

    .line 23
    check-cast v4, Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;

    .line 24
    .line 25
    sget-object p0, Lcom/pubscale/sdkone/offerwall/models/TrackingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v5, p0

    .line 32
    check-cast v5, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move p0, v6

    .line 43
    move v6, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p0, v6

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    move v7, p0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/pubscale/sdkone/offerwall/models/Orientation;->valueOf(Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/models/Orientation;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;Lcom/pubscale/sdkone/offerwall/models/TrackingData;ZZLcom/pubscale/sdkone/offerwall/models/Orientation;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData$Creator;->newArray(I)[Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
