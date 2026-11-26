.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxc5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwjb;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lwjb;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lvjb;->h()Lxjb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lxjb;

    .line 14
    .line 15
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
    new-instance p2, Lwjb;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lwjb;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lxjb;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lvjb;->k(Lxjb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
