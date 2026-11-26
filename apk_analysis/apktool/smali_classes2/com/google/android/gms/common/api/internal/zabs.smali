.class public final Lcom/google/android/gms/common/api/internal/zabs;
.super Lyhc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/IStatusCallback;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lyhc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
