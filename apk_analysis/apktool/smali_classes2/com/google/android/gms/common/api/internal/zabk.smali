.class public final Lcom/google/android/gms/common/api/internal/zabk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zat;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:Ljava/util/Queue;

.field private final zac:Lcom/google/android/gms/common/api/Api$Client;

.field private final zad:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zae:Lcom/google/android/gms/common/api/internal/zaaa;

.field private final zaf:Ljava/util/Set;

.field private final zag:Ljava/util/Map;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/internal/zacl;

.field private zaj:Z

.field private final zak:Ljava/util/List;

.field private zal:Lcom/google/android/gms/common/ConnectionResult;

.field private zam:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaf:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zag:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zak:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zam:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/GoogleApi;->zaf(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zabk;)Lcom/google/android/gms/common/api/Api$Client;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaaa;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zaaa;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zae:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->zab()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zah:I

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaz()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zacl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zai:Lcom/google/android/gms/common/api/internal/zacl;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zai:Lcom/google/android/gms/common/api/internal/zacl;

    .line 98
    .line 99
    return-void
.end method

.method private final zaC()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zah()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zaN(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaK()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zag:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/common/api/internal/zacc;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zacc;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zabk;->zaO([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v1

    .line 64
    :goto_1
    const-string v2, "GoogleApiManager"

    .line 65
    .line 66
    const-string v3, "Failed to register listener on re-connection."

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_2
    const/4 v0, 0x3

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->onConnectionSuspended(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 80
    .line 81
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaF()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaL()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final zaD(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zah()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getLastDisconnectMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zae:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zae(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-static {v1, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v3, 0x1388

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-static {v1, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/32 v3, 0x1d4c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaB()Lcom/google/android/gms/common/internal/zaq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zaq;->zac()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zag:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/common/api/internal/zacc;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zacc;->zac:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private final zaE(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zay()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Lcom/google/android/gms/common/api/internal/zaab;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Lcom/google/android/gms/common/api/internal/zaab;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zah:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/common/api/internal/zap;->zaf(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0
.end method

.method private final zaF()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/zai;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/internal/zabk;->zaG(Lcom/google/android/gms/common/api/internal/zai;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private final zaG(Lcom/google/android/gms/common/api/internal/zai;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zac;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaH(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/zac;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->zaa(Lcom/google/android/gms/common/api/internal/zabk;)[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zabk;->zaO([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaH(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    add-int/lit8 v6, v6, 0x35

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    add-int/2addr v6, v7

    .line 64
    const/4 v7, 0x2

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/2addr v6, v7

    .line 74
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v6, " could not execute call because it requires feature ("

    .line 78
    .line 79
    const-string v8, ", "

    .line 80
    .line 81
    invoke-static {v9, p1, v6, v3, v8}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ")."

    .line 88
    .line 89
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaG()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/zabk;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->zac(Lcom/google/android/gms/common/api/internal/zabk;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 111
    .line 112
    new-instance v3, Lcom/google/android/gms/common/api/internal/zabl;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/common/api/internal/zabl;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;[B)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zak:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-wide/16 v8, 0x1388

    .line 125
    .line 126
    const/16 v6, 0xf

    .line 127
    .line 128
    if-ltz v5, :cond_2

    .line 129
    .line 130
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabl;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v6, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v6, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v1, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    invoke-static {v1, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-wide/32 v5, 0x1d4c0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v7, v4, v4, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zabk;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v3, ", version: "

    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zah:I

    .line 216
    .line 217
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    add-int/lit8 p1, p1, 0x37

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    add-int/2addr p1, v2

    .line 252
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string p1, "Notification displayed for missing feature: "

    .line 256
    .line 257
    invoke-static {v4, p1, p0, v3}, Ly3a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    add-int/lit8 p1, p1, 0x3d

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    add-int/2addr p1, v2

    .line 293
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 297
    .line 298
    invoke-static {v4, p1, p0, v3}, Ly3a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 305
    return p0

    .line 306
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 307
    .line 308
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    return v1
.end method

.method private final zaH(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zae:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zai;->zaf(Lcom/google/android/gms/common/api/internal/zaaa;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zai;->zag(Lcom/google/android/gms/common/api/internal/zabk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->onConnectionSuspended(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 19
    .line 20
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zaI(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    if-eq v2, v0, :cond_6

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/internal/zai;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/gms/common/api/internal/zai;->zac:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zai;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return-void

    .line 61
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final zaJ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zabk;->zaI(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final zaK()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final zaL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaw()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final zaM(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zag:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zae:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaaa;->zac()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaL()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Timing out service connection."

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private final zaN(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaf:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/internal/zal;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1, v3}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final zaO([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lpa0;

    .line 19
    .line 20
    array-length v3, p0

    .line 21
    invoke-direct {v2, v3}, Lvy9;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v5, v4}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length p0, p1

    .line 49
    :goto_1
    if-ge v1, p0, :cond_3

    .line 50
    .line 51
    aget-object v3, p1, v1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    cmp-long v4, v4, v6

    .line 74
    .line 75
    if-ltz v4, :cond_2

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object v3

    .line 81
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaC()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabg;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/zabk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaD(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabh;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zabh;-><init>(Lcom/google/android/gms/common/api/internal/zabk;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic zaA()Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zaB()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zab(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x19

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "onSignInFailed for "

    .line 41
    .line 42
    const-string v4, " with "

    .line 43
    .line 44
    invoke-static {v5, v3, v1, v4, v2}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zai:Lcom/google/android/gms/common/api/internal/zacl;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacl;->zad()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zah()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaB()Lcom/google/android/gms/common/internal/zaq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zaq;->zac()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaN(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 31
    .line 32
    instance-of v1, v1, Lcom/google/android/gms/common/internal/service/zau;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide/32 v4, 0x493e0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x4

    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zav()Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v3, 0x19

    .line 88
    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, v3, p2, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaI(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaG()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-static {v4, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p0, p2, v3, v2}, Lcom/google/android/gms/common/api/internal/zabk;->zaI(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    iget p2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zah:I

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    if-ne p2, v1, :cond_6

    .line 169
    .line 170
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 171
    .line 172
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 173
    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 p2, 0x9

    .line 185
    .line 186
    invoke-static {p1, p2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-wide/16 v0, 0x1388

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    invoke-static {v4, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void

    .line 204
    :cond_9
    invoke-static {v4, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final zad(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaG(Lcom/google/android/gms/common/api/internal/zai;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaL()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zam()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final zae()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zae:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zad()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zag:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/common/api/internal/zah;

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zabk;->zad(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zaN(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabj;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zabj;-><init>(Lcom/google/android/gms/common/api/internal/zabk;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final zaf()Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zag()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zag:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    return-void
.end method

.method public final zai()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    return-object p0
.end method

.method public final zaj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zam()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zak()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaK()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaz()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaA()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 56
    .line 57
    const-string v0, "Timing out connection while resuming."

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final zal()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zaM(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final zam()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->isConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaB()Lcom/google/android/gms/common/internal/zaq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaz()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/common/internal/zaq;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, 0x23

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v3, v4

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 81
    .line 82
    new-instance v4, Lcom/google/android/gms/common/api/internal/zabn;

    .line 83
    .line 84
    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/gms/common/api/internal/zabn;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zai:Lcom/google/android/gms/common/api/internal/zacl;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/common/api/internal/zacl;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/zacl;->zac(Lcom/google/android/gms/common/api/internal/zack;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :try_start_1
    invoke-interface {v1, v4}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_1
    move-exception v0

    .line 119
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final zan(Lcom/google/android/gms/common/api/internal/zal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaf:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zao()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zaq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zah:I

    .line 2
    .line 3
    return p0
.end method

.method public final zar()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zam:I

    .line 2
    .line 3
    return p0
.end method

.method public final zas()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zam:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zam:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic zat()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zau(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaD(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zav(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zaw(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaM(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final synthetic zax(Lcom/google/android/gms/common/api/internal/zabl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zak:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zam()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaF()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final synthetic zay(Lcom/google/android/gms/common/api/internal/zabl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zak:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabl;->zab()Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/gms/common/api/internal/zai;

    .line 59
    .line 60
    instance-of v4, v3, Lcom/google/android/gms/common/api/internal/zac;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lcom/google/android/gms/common/api/internal/zac;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/api/internal/zac;->zaa(Lcom/google/android/gms/common/api/internal/zabk;)[Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-static {v4, p1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v2, p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/gms/common/api/internal/zai;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 100
    .line 101
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method public final synthetic zaz()Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    return-object p0
.end method
