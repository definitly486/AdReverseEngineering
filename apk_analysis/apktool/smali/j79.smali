.class public Lj79;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj79;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lac5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljj8;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljj8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj79;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lj79;->a:Lac5;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Li79;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Li79;-><init>(Lj79;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lj79;->a:Lac5;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0
.end method
