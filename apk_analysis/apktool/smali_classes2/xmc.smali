.class public final Lxmc;
.super Lgjc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Luk8;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lknc;


# direct methods
.method public constructor <init>(Lknc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    new-instance v0, Luk8;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luk8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxmc;->d:Lknc;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lgjc;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxmc;->b:Luk8;

    .line 20
    .line 21
    iput-object p2, p0, Lxmc;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    return-void
.end method
