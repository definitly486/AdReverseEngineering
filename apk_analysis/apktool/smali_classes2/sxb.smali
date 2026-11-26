.class public final Lsxb;
.super Landroid/os/Binder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lxj7;


# direct methods
.method public constructor <init>(Lxj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxb;->a:Lxj7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltxb;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Ltxb;->a:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p0, p0, Lsxb;->a:Lxj7;

    .line 14
    .line 15
    iget-object p0, p0, Lxj7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v3, Llb;

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, v1, v4}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ly90;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Ly90;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls7a;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Ls7a;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 58
    .line 59
    const-string p1, "Binding only allowed within app"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
