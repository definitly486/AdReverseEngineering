.class public final Lnd5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj8a;

.field public final c:Lew8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd5;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnd5;->b:Lj8a;

    .line 12
    .line 13
    invoke-static {p1}, Lc6;->A(Lje7;)Lew8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnd5;->c:Lew8;

    .line 18
    .line 19
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    invoke-static {}, Ld34;->c()Ld34;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ld34;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 40
    .line 41
    new-instance v2, Lyk2;

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    invoke-direct {v2, v0, p1, v3}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lug3;

    .line 56
    .line 57
    const/16 v1, 0x13

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lyw3;

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_0
.end method
