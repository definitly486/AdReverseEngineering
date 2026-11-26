.class public final Lfoc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luk8;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lrnc;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lcoc;

.field public m:Limc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfoc;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luk8;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfoc;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfoc;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfoc;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lrnc;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lrnc;-><init>(Lfoc;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfoc;->j:Lrnc;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lfoc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput-object p1, p0, Lfoc;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lfoc;->b:Luk8;

    .line 43
    .line 44
    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 45
    .line 46
    iput-object p1, p0, Lfoc;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lfoc;->h:Landroid/content/Intent;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfoc;->i:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Lfoc;Lhmc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfoc;->m:Limc;

    .line 2
    .line 3
    iget-object v1, p0, Lfoc;->b:Luk8;

    .line 4
    .line 5
    iget-object v2, p0, Lfoc;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lfoc;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcoc;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcoc;-><init>(Lfoc;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfoc;->l:Lcoc;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lfoc;->g:Z

    .line 28
    .line 29
    iget-object v1, p0, Lfoc;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lfoc;->h:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v1, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lfoc;->g:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lonc;

    .line 57
    .line 58
    new-instance v0, Lv32;

    .line 59
    .line 60
    const-string v1, "Failed to bind to the service."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lonc;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-boolean p0, p0, Lfoc;->g:Z

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p1}, Lonc;->run()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lfoc;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfoc;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    iget-object v2, p0, Lfoc;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lfoc;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lfoc;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/os/Handler;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfoc;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v3, p0, Lfoc;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Landroid/os/RemoteException;

    .line 26
    .line 27
    const-string v5, " : Binder has died."

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
