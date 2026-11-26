.class public final Lunc;
.super Lonc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lhmc;

.field public final synthetic d:Lfoc;


# direct methods
.method public constructor <init>(Lfoc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lhmc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lunc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p4, p0, Lunc;->c:Lhmc;

    .line 4
    .line 5
    iput-object p1, p0, Lunc;->d:Lfoc;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lonc;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lunc;->d:Lfoc;

    .line 2
    .line 3
    iget-object v0, v0, Lfoc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lunc;->d:Lfoc;

    .line 7
    .line 8
    iget-object v2, p0, Lunc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v3, v1, Lfoc;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lsnc;

    .line 20
    .line 21
    const/16 v5, 0x1c

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v5}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lunc;->d:Lfoc;

    .line 30
    .line 31
    iget-object v1, v1, Lfoc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lunc;->d:Lfoc;

    .line 40
    .line 41
    iget-object v1, v1, Lfoc;->b:Luk8;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lunc;->d:Lfoc;

    .line 47
    .line 48
    iget-object p0, p0, Lunc;->c:Lhmc;

    .line 49
    .line 50
    invoke-static {v1, p0}, Lfoc;->b(Lfoc;Lhmc;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0
.end method
