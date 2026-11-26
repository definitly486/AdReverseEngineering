.class public final Lcom/pubscale/sdkone/offerwall/models/TrackingData$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubscale/sdkone/offerwall/models/TrackingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pubscale/sdkone/offerwall/models/TrackingData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/pubscale/sdkone/offerwall/models/TrackingData;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v10, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eq v0, p0, :cond_0

    .line 51
    .line 52
    sget-object v11, Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v10}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/TrackingData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/pubscale/sdkone/offerwall/models/TrackingData;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/TrackingData$Creator;->newArray(I)[Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
