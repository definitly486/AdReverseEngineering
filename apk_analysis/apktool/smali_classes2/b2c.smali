.class public final Lb2c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls39;
.implements Lc9c;
.implements Ljac;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb2c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbjc;

    .line 4
    .line 5
    check-cast p1, Lcjc;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v0, Lajc;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lajc;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwjc;

    .line 19
    .line 20
    iget-object p0, p0, Lbjc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwic;->c()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v1, Ljjc;->a:I

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-virtual {p1, p0, p2}, Lwic;->d(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lu9c;Lut3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb2c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lw9c;

    .line 7
    .line 8
    iget-object p0, p0, Lw9c;->a:Lr83;

    .line 9
    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "onAdPhaseFailToLoad (%s) - %s"

    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lu9c;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lu9c;Lut3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lu9c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu9c;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lu9c;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lb2c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw9c;

    .line 4
    .line 5
    iget-object v0, p0, Lw9c;->a:Lr83;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onAdPhaseLoaded (%s)"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, p0}, Lu9c;->g(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La07;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, La07;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lu9c;->w:Lxac;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "notifyPlaceholderLoaded"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lu8c;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, v0}, Lu8c;-><init>(Lw9c;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g0(Lut3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb2c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly2c;

    .line 7
    .line 8
    iget-object v0, p0, Lw2c;->g:Lb9c;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lb9c;->b(Lw2c;Lut3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb2c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lb2c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly2c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly2c;->J(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
