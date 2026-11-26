.class public final Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxc5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
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
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
