.class public final Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel$Creator;->newArray(I)[Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
