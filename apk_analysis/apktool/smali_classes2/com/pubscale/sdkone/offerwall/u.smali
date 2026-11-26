.class public final Lcom/pubscale/sdkone/offerwall/u;
.super Lcom/pubscale/sdkone/offerwall/x;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pubscale/sdkone/offerwall/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/pubscale/sdkone/offerwall/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pubscale/sdkone/offerwall/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubscale/sdkone/offerwall/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubscale/sdkone/offerwall/u;->c:Lcom/pubscale/sdkone/offerwall/u;

    .line 7
    .line 8
    new-instance v0, Lcom/pubscale/sdkone/offerwall/t;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/pubscale/sdkone/offerwall/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/pubscale/sdkone/offerwall/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "418"

    .line 2
    .line 3
    const-string v1, "api_error_detected"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/pubscale/sdkone/offerwall/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
